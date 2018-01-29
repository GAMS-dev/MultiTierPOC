/*
 * GAMS - MultiTierPOC
 *
 * Copyright (c) 2017-2018 GAMS Software GmbH <support@gams.com>
 * Copyright (c) 2017-2018 GAMS Development Corp. <support@gams.com>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */
using DataDefinitions;
using DataDefinitions.Cutstock;
using GAMS;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Tier_3_Cutstock
{
    public class OptimizationAlgorithm
    {
        DataFunctions oDF = new DataFunctions();
        List<string> lsLog = new List<string>();

        public void ProcessTask(TaskManager.TaskDetails oTask, out List<string> lsLogs, out string sOutput, out string sStatus)
        {
            // cast input values
            CutStockInput oInput = new CutStockInput();
            oInput = (CutStockInput)oDF.XmlStringToObject(oTask.InputValues, oInput);

            CutStockOutput oOutput = new CutStockOutput();

            // call processing algorithm

            GAMSWorkspace ws = new GAMSWorkspace();
            lsLog.Add("working directory : " + ws.WorkingDirectory);
            // instantiate GAMSOptions and define parameters
            GAMSOptions opt = ws.AddOptions();
            GAMSDatabase cutstockData = ws.AddDatabase("csdata");
            opt.AllModelTypes = "Cplex";
            opt.OptCR = 0.0; // Solve to optimality
            opt.Defines.Add("pmax", oInput.MaxPattern.ToString());
            opt.Defines.Add("solveMasterAs", "RMIP");

            GAMSSet widths = cutstockData.AddSet("i", 1, "widths");
            GAMSParameter rawWidth = cutstockData.AddParameter("r", 0, "raw width");
            GAMSParameter demand = cutstockData.AddParameter("d", 1, "demand");
            GAMSParameter width = cutstockData.AddParameter("w", 1, "width");

            rawWidth.AddRecord().Value = oInput.RawWidth;

            foreach (CutItem oI in oInput.Items)
            {
                widths.AddRecord(oI.Name);
                demand.AddRecord(oI.Name).Value = oI.Demand;
                width.AddRecord(oI.Name).Value = oI.Width;
            }

            // create initial checkpoint
            GAMSCheckpoint masterCP = ws.AddCheckpoint();
            GAMSJob masterInitJob = ws.AddJobFromString(GetMasterModel());
            masterInitJob.Run(opt, masterCP, cutstockData);

            GAMSJob masterJob = ws.AddJobFromString("execute_load 'csdata', aip, pp; solve master min z using %solveMasterAs%;", masterCP);

            GAMSSet pattern = cutstockData.AddSet("pp", 1, "pattern index");
            GAMSParameter patternData = cutstockData.AddParameter("aip", 2, "pattern data");

            // Initial pattern: pattern i hold width i
            int patternCount = 0;

            foreach (GAMSParameterRecord rec in width)
            {
                patternData.AddRecord(rec.Keys[0], pattern.AddRecord((++patternCount).ToString()).Keys[0]).Value = (int)(oInput.RawWidth / rec.Value);
            }

            // create model instance for sub job
            GAMSCheckpoint subCP = ws.AddCheckpoint();
            ws.AddJobFromString(GetSubModel()).Run(opt, subCP, cutstockData);
            GAMSModelInstance subMI = subCP.AddModelInstance();

            // define modifier demdual
            GAMSParameter demandDual = subMI.SyncDB.AddParameter("demdual", 1, "dual of demand from master");
            subMI.Instantiate("pricing min z using mip", opt, new GAMSModifier(demandDual));

            // find new pattern
            bool patternAdded = true;
            do
            {
                masterJob.Run(opt, masterCP, cutstockData);
                // Copy duals into gmssubMI.SyncDB DB
                demandDual.Clear();
                foreach (GAMSEquationRecord dem in masterJob.OutDB.GetEquation("demand"))
                    demandDual.AddRecord(dem.Keys[0]).Value = dem.Marginal;

                subMI.Solve();
                if (subMI.SyncDB.GetVariable("z").FindRecord().Level < -0.00001)
                {
                    if (patternCount == oInput.MaxPattern)
                    {
                        lsLog.Add("Out of pattern. Increase maxpattern (currently " + oInput.MaxPattern + ")." + Environment.NewLine);
                        patternAdded = false;
                    }
                    else
                    {
                        lsLog.Add("New pattern! Value: " + subMI.SyncDB.GetVariable("z").FindRecord().Level + Environment.NewLine);
                        GAMSSetRecord s = pattern.AddRecord((++patternCount).ToString());
                        foreach (GAMSVariableRecord y in subMI.SyncDB.GetVariable("y"))
                        {
                            if (y.Level > 0.5)
                            {
                                patternData.AddRecord(y.Keys[0], s.Keys[0]).Value = Math.Round(y.Level);
                            }
                        }
                    }
                }
                else patternAdded = false;
            } while (patternAdded);

            // solve final MIP
            opt.Defines["solveMasterAs"] = "MIP";
            masterJob.Run(opt, cutstockData);
            var dlevel = masterJob.OutDB.GetVariable("z").FindRecord().Level;
            oOutput.OptimalSolution = (int)dlevel;
            lsLog.Add("Optimal Solution: " + dlevel + Environment.NewLine);
            List<Pattern> lP = new List<Pattern>();
            foreach (GAMSVariableRecord xp in masterJob.OutDB.GetVariable("xp"))
            {
                string sPatternLog = "";
                if (xp.Level > 0.5)
                {
                    sPatternLog = string.Format("  pattern {0,2} {1,4} times: ", xp.Keys[0], Math.Round(xp.Level));
                    GAMSParameterRecord aip = masterJob.OutDB.GetParameter("aip").FirstRecord(" ", xp.Keys[0]);

                    Pattern oP = new Pattern() { Name = "pattern " + xp.Keys[0].ToString(), Count = (int)Math.Round(xp.Level) };
                    List<PatternPiece> lPP = new List<PatternPiece>();
                    int x = 0;
                    double scale = 100 / masterJob.OutDB.GetParameter("r").FirstRecord().Value;
                    do
                    {
                        sPatternLog += " " + aip.Keys[0] + ": " + aip.Value.ToString();
                        // draw cuts
                        for (int i = 0; i < aip.Value; i++)
                        {
                            PatternPiece oPP = new PatternPiece()
                            {
                                Name = aip.Keys[0],
                                Width = (int)(width.FindRecord(aip.Keys[0]).Value * scale),
                                Left = x,
                                Color = oInput.Items.Where(xi => xi.Name == aip.Keys[0]).FirstOrDefault().Color
                            };
                            lPP.Add(oPP);
                            // x += oPP.Width - 1;
                            x += oPP.Width;
                        }
                    } while (aip.MoveNext());

                    if (x < 100)
                    {
                        PatternPiece oPExcess = new PatternPiece()
                        {
                            Name = "E",
                            Width = (int)(rawWidth.FirstRecord().Value * scale - x),
                            Left = x,
                            Color = "CCCCCC"
                        };
                        lPP.Add(oPExcess);
                    }
                    lsLog.Add(sPatternLog);
                    oP.Pieces = lPP.ToArray();
                    lP.Add(oP);

                }
            }

            oOutput.Patterns = lP.ToArray();
            // clean up of unmanaged resources
            cutstockData.Dispose();
            subMI.Dispose();
            opt.Dispose();


            sOutput = oDF.ObjectToXmlString(oOutput);
            sStatus = "completed";
            lsLogs = lsLog;
        }

        static string GetMasterModel()
        {
            string model = @"
$Title Cutting Stock - Master problem

Set  i    widths
Parameter
     w(i) width
     d(i) demand
Scalar
     r    raw width;
$gdxin csdata
$load i w d r

$if not set pmax $set pmax 1000
Set  p        possible patterns  /1*%pmax%/
     pp(p)    dynamic subset of p
Parameter
     aip(i,p) number of width i in pattern growing in p;

* Master model
Variable xp(p)     patterns used
         z         objective variable
Integer variable xp; xp.up(p) = sum(i, d(i));

Equation numpat    number of patterns used
         demand(i) meet demand;

numpat..     z =e= sum(pp, xp(pp));
demand(i)..  sum(pp, aip(i,pp)*xp(pp)) =g= d(i);

model master /numpat, demand/;";

            return model;
        }
        static string GetSubModel()
        {
            string submodel = @"
$Title Cutting Stock - Pricing problem is a knapsack model

Set  i    widths
Parameter
     w(i) width;
Scalar
     r    raw width;

$gdxin csdata
$load i w r

Parameter
     demdual(i) duals of master demand constraint /#i eps/;

Variable  z, y(i) new pattern;
Integer variable y; y.up(i) = ceil(r/w(i));

Equation defobj
         knapsack knapsack constraint;

defobj..     z =e= 1 - sum(i, demdual(i)*y(i));
knapsack..   sum(i, w(i)*y(i)) =l= r;
option optcr=0;
model pricing /defobj, knapsack/; pricing.optfile=1";

            return submodel;
        }
    }
}

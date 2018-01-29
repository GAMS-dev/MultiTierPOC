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
using DataDefinitions.Addition;
using System.Collections.Generic;

namespace Tier_3_Addition
{
    public class OptimizationAlgorithm
    {

        DataFunctions oDF = new DataFunctions();
        List<string> lsLog = new List<string>();

        public void ProcessTask(TaskManager.TaskDetails oTask, out List<string> lsLogs, out string sOutput, out string sStatus)
        {
            // cast input values
            AdditionInput oInput = new AdditionInput();
            oInput = (AdditionInput)oDF.XmlStringToObject(oTask.InputValues, oInput);

            AdditionOutput oOutput = new AdditionOutput();
            // call processing algorithm
            oOutput.ValueSum = oInput.ValueA + oInput.ValueB;

            // submit results
            sOutput = oDF.ObjectToXmlString(oOutput);
            sStatus = "completed";
            lsLogs = lsLog;
        }

    }
}

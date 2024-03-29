﻿/*
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
using GAMS;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Windows.Forms;

namespace Tier_3_Cutstock
{
    public partial class BotUI : Form
    {
        public BotUI()
        {
            InitializeComponent();
        }

        Timer oTimer = new Timer();
        BackgroundWorker oWorker = new BackgroundWorker();

        TaskManager.TaskQueueSoapClient oTM = new TaskManager.TaskQueueSoapClient();
        DataFunctions oDF = new DataFunctions();
        List<string> lsLog = new List<string>();
        string sLogFile= DateTime.Now.ToString("yyyy-MM-dd HH-mm-ss") + ".log";

        public void AddLogItem(string sText)
        {
            using (FileStream fs = new FileStream(sLogFile, FileMode.Append, FileAccess.Write))
            using (StreamWriter swLog = new StreamWriter(fs))
            {
                swLog.WriteLine(DateTime.UtcNow.ToString("hh:mm:ss") + " : " + sText);
            }
           
            lvLog.Items.Insert(0, new ListViewItem() { Text = DateTime.UtcNow.ToString("hh:mm:ss") + " : " + sText });
        }
        public bool IsTaskServerActive()
        {
            try
            {
                return oTM.GetStatus();
            }
            catch
            {
                return false;
            }
        }
        private void Form1_Load(object sender, EventArgs e)
        {
            oTimer.Interval = 10 * 1000;
            oTimer.Tick += TimerTick;

            oWorker.RunWorkerCompleted += WorkerRunWorkerCompleted;
            oWorker.DoWork += WorkerDoWork;

            btnStartBot.Enabled = true;
            btnStopBot.Enabled = false;

            lvLog.Items.Clear();
        }

        private void btnStartBot_Click(object sender, EventArgs e)
        {
            oTimer.Start();
            lblBotStatus.Text = "Started";
            btnStartBot.Enabled = false;
            btnStopBot.Enabled = true;
            AddLogItem("Bot Started");
        }

        private void btnStopBot_Click(object sender, EventArgs e)
        {
            oTimer.Stop();
            lblBotStatus.Text = "Stopped";
            btnStartBot.Enabled = true;
            btnStopBot.Enabled = false;
            AddLogItem("Bot Stopped");
        }

        private void TimerTick(object sender, EventArgs e)
        {
            if (IsTaskServerActive())
            {
                // check for available tasks
                TaskManager.TaskDetails oTask = oTM.GetTask("CutstockBot01", "cutstock");
                if (oTask != null)
                {
                    // if a task is available take it
                    AddLogItem("Task Received : " + oTask.Name + ". Probing Stopped.");
                    oTimer.Stop();
                    oWorker.RunWorkerAsync(oTask);
                }
                else
                {
                    AddLogItem("No Tasks Available. Probing will continue.");
                }
            }
            else
            {
                AddLogItem("Task Server InAccessible. Probing will continue.");
            }
        }

        private void WorkerRunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            AddLogItem("Processing Complete");
            oTimer.Start();
        }

        private void WorkerDoWork(object sender, DoWorkEventArgs e)
        {
            TaskManager.TaskDetails oTask = (TaskManager.TaskDetails)e.Argument;
            lsLog.Clear();

            try
            {
                string sOutput = "", sStatus = "";
                OptimizationAlgorithm oProcess = new OptimizationAlgorithm();
                oProcess.ProcessTask(oTask, out lsLog, out sOutput, out sStatus);

                string sLogs = oDF.ObjectToXmlString(lsLog);
                oTM.SubmitResult(oTask.TaskID, sOutput, sLogs, sStatus);
            }
            catch (GAMSException ex)
            {
                foreach (KeyValuePair<string, string> oI in ex.Data)
                {
                    lsLog.Add(oI.Key + " : " + oI.Value);
                }
                lsLog.Add("Exception:" + ex.Message);
                AddLogItem(ex.Message);
                string sLogs = oDF.ObjectToXmlString(lsLog);
                oTM.SubmitResult(oTask.TaskID, null, sLogs, "failed");
            }
            catch (Exception ex)
            {
                AddLogItem(ex.Message);
                lsLog.Add("Exception:" + ex.Message);
                string sLogs = oDF.ObjectToXmlString(lsLog);
                oTM.SubmitResult(oTask.TaskID, null, sLogs, "failed");
            }

        }

    }
}

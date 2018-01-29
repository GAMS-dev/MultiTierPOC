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

using System;
using System.Linq;
using System.Web.Services;

namespace Tier_1_WebUI
{
    [WebService(Namespace = "http://gams.com")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]

    public class TaskQueue : WebService
    {
        TaskManagerEntities oDB = new TaskManagerEntities();

        [WebMethod]
        public bool GetStatus()
        {
           return oDB.Database.Exists();
        }


        // Get Task with  parameters tasktype, botid
        // this will return input values, reference values, notes
        [WebMethod]
        public TaskDetails GetTask(string sBotID, string sTaskType)
        {
            OptimizationTask oTask = oDB.OptimizationTasks.Where(x => x.TaskStaus == "available" && x.TaskType == sTaskType).FirstOrDefault();
            if (oTask == null)
            {
                return null;
            }
            else
            {
                oTask.AllottedOn = DateTime.UtcNow;
                oTask.DoneBy = sBotID;
                oTask.TaskStaus = "processing";
                oDB.SaveChanges();

                return new TaskDetails()
                {
                    TaskID = oTask.TaskID,
                    TaskType = oTask.TaskType,
                    Name = oTask.Name,
                    InputValues = oTask.InputValues,
                    ReferenceValues = oTask.ReferenceValues,
                    Notes = oTask.Notes
                };
            }
        }

        // Submit result with parameters, taskid, result, logs
        [WebMethod]
        public void SubmitResult(string sTaskID, string sOutputValues, string sLogs, string sStatus)
        {
            OptimizationTask oTask = oDB.OptimizationTasks.Where(x => x.TaskID == sTaskID).FirstOrDefault();

            oTask.OutputValues = sOutputValues;
            oTask.Logs = sLogs;
            oTask.TaskStaus = sStatus;
            oTask.CompletedOn = DateTime.UtcNow;

            oDB.SaveChanges();
        }


    }

    public class TaskDetails
    {
        public string InputValues { get; set; }
        public string Name { get; set; }
        public string Notes { get; set; }
        public string ReferenceValues { get; set; }
        public string TaskID { get; set; }
        public string TaskType { get; set; }
    }

    public class AvailableTask
    {
        public string TaskID { get; set; }
        public string TaskType { get; set; }
    }
}

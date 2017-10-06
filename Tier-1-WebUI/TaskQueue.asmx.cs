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

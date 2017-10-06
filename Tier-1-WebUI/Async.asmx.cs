using DataDefinitions.Addition;
using DataDefinitions.Cutstock;
using DataDefinitions.Transport;
using System;
using System.Linq;
using System.Web.Script.Services;
using System.Web.Services;

namespace Tier_1_WebUI
{
    /// <summary>
    /// Summary description for Async
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [ScriptService]
    public class Async : System.Web.Services.WebService
    {
        TaskManagerEntities oDB = new TaskManagerEntities();
        DataDefinitions.DataFunctions oDF = new DataDefinitions.DataFunctions();

        [WebMethod(EnableSession = true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string UpdatePassword(string sExisting, string sNew, string sRepeat)
        {
            try
            {
                string sID = ((LoginAccount)Session["loggedInUser"]).AccountID;

                LoginAccount oProfile = oDB.LoginAccounts.Where(x => x.AccountID == sID).FirstOrDefault();

                if (oProfile.Password == sExisting)
                {
                    if (sNew == sRepeat)
                    {
                        if (oDF.ValidatePassword(sNew))
                        {
                            oProfile.Password = sNew;
                        }
                        else
                        {
                            return "Password Must Have Minimum 8 and Maximum 14 characters at least 1 Uppercase Alphabet, 1 Lowercase Alphabet, 1 Number and 1 Special Character";
                        }
                    }
                    else
                    {
                        return "Repeat Password Mismatch";
                    }
                }
                else
                {
                    return "Existing Password Mismatch";
                }
                oDB.SaveChanges();

                return "1";
            }
            catch
            {
                return "Error Processing Request";
            }
        }//

        [WebMethod(EnableSession = true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string ResetTask(string sTaskID)
        {
            try
            {
                OptimizationTask oTask = oDB.OptimizationTasks.Where(x => x.TaskID == sTaskID).FirstOrDefault();
                oTask.TaskStaus = "available";
                oTask.OutputValues = null;
                oTask.Logs = null;
                oTask.IssuedOn = DateTime.UtcNow;
                oTask.AllottedOn = null;
                oTask.CompletedOn = null;
                oTask.DoneBy = "";
                oDB.SaveChanges();
                return "1";
            }
            catch
            {
                return "Error Processing Request";
            }
        }//

        [WebMethod(EnableSession = true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string DeleteTask(string sTaskID)
        {
            try
            {
                OptimizationTask oTask = oDB.OptimizationTasks.Where(x => x.TaskID == sTaskID).FirstOrDefault();
                oDB.OptimizationTasks.Remove(oTask);
                oDB.SaveChanges();
                return "1";
            }
            catch
            {
                return "Error Processing Request";
            }
        }//

        [WebMethod(EnableSession = true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string CreateCutStockTask(string sTaskName, CutStockInput oInput)
        {
            try
            {
                string sID = ((LoginAccount)Session["loggedInUser"]).AccountID;

                OptimizationTask oOT = new OptimizationTask()
                {
                    TaskID = GenerateTaskID(),
                    IssuedOn = DateTime.UtcNow,
                    Name = sTaskName,
                    TaskStaus = "available",
                    TaskType = "cutstock",
                    IssuedBy = sID,
                    Logs = "",
                    Notes = "",
                    InputValues = oDF.ObjectToXmlString(oInput)
                };
                oDB.OptimizationTasks.Add(oOT);
                oDB.SaveChanges();
                return oOT.TaskID;
            }
            catch
            {
                return "0";
            }

        }

        [WebMethod(EnableSession = true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string CreateTransportTask(string sTaskName, TransportReference oReference)
        {
            try
            {
                string sID = ((LoginAccount)Session["loggedInUser"]).AccountID;

                OptimizationTask oOT = new OptimizationTask()
                {
                    TaskID = GenerateTaskID(),
                    IssuedOn = DateTime.UtcNow,
                    Name = sTaskName,
                    TaskStaus = "available",
                    TaskType = "transport",
                    IssuedBy = sID,
                    Logs = "",
                    Notes = "",
                    ReferenceValues = oDF.ObjectToXmlString(oReference)
                };
                oDB.OptimizationTasks.Add(oOT);
                oDB.SaveChanges();
                return oOT.TaskID;
            }
            catch
            {
                return "0";
            }

        }

        [WebMethod(EnableSession = true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public string CreateAdditionTask(string sTaskName, AdditionInput oInput)
        {
            try
            {
                string sID = ((LoginAccount)Session["loggedInUser"]).AccountID;

                OptimizationTask oOT = new OptimizationTask()
                {
                    TaskID = GenerateTaskID(),
                    IssuedOn = DateTime.UtcNow,
                    Name = sTaskName,
                    TaskStaus = "available",
                    TaskType = "addition",
                    IssuedBy = sID,
                    Logs = "",
                    Notes = "",
                    InputValues = oDF.ObjectToXmlString(oInput)
                };
                oDB.OptimizationTasks.Add(oOT);
                oDB.SaveChanges();
                return oOT.TaskID;
            }
            catch
            {
                return "0";
            }

        }

        public string GenerateTaskID(string sChar = "T")
        {
            string id = (from x in oDB.OptimizationTasks where x.TaskID.Contains(sChar) select x.TaskID.Replace(sChar, "")).Max();
            id = sChar + (int.Parse(id ?? "1000000") + 1);
            return id;
        }
    }
}

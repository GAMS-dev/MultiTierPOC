using DataDefinitions.Addition;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Tier_1_WebUI.Addition
{
    public partial class ResultView : System.Web.UI.Page
    {
        TaskManagerEntities oDB = new TaskManagerEntities();
        DataDefinitions.DataFunctions oDF = new DataDefinitions.DataFunctions();
        protected OptimizationTask oTask = new OptimizationTask();

        protected AdditionInput oInput = new AdditionInput();
        protected AdditionOutput oOutput = new AdditionOutput();
        protected List<string> oLogs = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request["ID"].IsNull())
            {
                string sTaskID = Request["ID"].Trim();
                oTask = oDB.OptimizationTasks.Where(x => x.TaskID == sTaskID).FirstOrDefault();

                if (oTask != null)
                {
                    oInput = (AdditionInput)oDF.XmlStringToObject(oTask.InputValues, oInput);
                    oOutput = (AdditionOutput)oDF.XmlStringToObject(oTask.OutputValues, oOutput);
                    oLogs = (List<string>)oDF.XmlStringToObject(oTask.Logs, oLogs);
                }
                else
                {
                    Response.Redirect("~/ListTasks.aspx");
                }
            }
            else
            {
                Response.Redirect("~/ListTasks.aspx");
            }
        }
    }
}
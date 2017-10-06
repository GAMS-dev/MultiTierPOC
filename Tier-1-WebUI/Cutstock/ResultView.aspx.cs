using DataDefinitions.Cutstock;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Tier_1_WebUI.Cutstock
{
    public partial class ResultView : System.Web.UI.Page
    {
        TaskManagerEntities oDB = new TaskManagerEntities();
        DataDefinitions.DataFunctions oDF = new DataDefinitions.DataFunctions();
        protected OptimizationTask oTask = new OptimizationTask();

        protected CutStockInput oInput = new CutStockInput();
        protected CutStockOutput oOutput = new CutStockOutput();
        protected List<string> oLogs = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request["ID"].IsNull())
            {
                string sTaskID = Request["ID"].Trim();
                oTask = oDB.OptimizationTasks.Where(x => x.TaskID == sTaskID).FirstOrDefault();

                if (oTask != null)
                {
                    oInput = (CutStockInput)oDF.XmlStringToObject(oTask.InputValues, oInput);
                    oOutput = (CutStockOutput)oDF.XmlStringToObject(oTask.OutputValues, oOutput);
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
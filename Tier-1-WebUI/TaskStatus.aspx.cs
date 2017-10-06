using System;
using System.Linq;

namespace Tier_1_WebUI
{
    public partial class TaskStatus : System.Web.UI.Page
    {
        TaskManagerEntities oDB = new TaskManagerEntities();
        protected OptimizationTask oTask = new OptimizationTask();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request["ID"].IsNull())
            {
                string sTaskID = Request["ID"].Trim();
                oTask = oDB.OptimizationTasks.Where(x => x.TaskID == sTaskID).FirstOrDefault();

                if (oTask != null)
                {
                    if (oTask.TaskStaus == "completed" || oTask.TaskStaus == "failed")
                    {
                        Response.Redirect("~/" + oTask.TaskType + "/ResultView.aspx?id=" + oTask.TaskID);
                    }
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
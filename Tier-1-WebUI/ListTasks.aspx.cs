using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI.WebControls;

namespace Tier_1_WebUI
{
    public partial class ListTasks : System.Web.UI.Page
    {
        TaskManagerEntities oDB = new TaskManagerEntities();
        protected List<TempTask> oTasks = new List<TempTask>();
        protected void Page_Load(object sender, EventArgs e)
        {
            oTasks = oDB.OptimizationTasks.Where(x => x.IssuedBy == Master.oLoggedInUser.AccountID).OrderByDescending(x => x.IssuedOn).Select(x => new TempTask()
            {
                TaskID = x.TaskID,
                Name = x.Name,
                TaskType = x.TaskType,
                TaskStaus = x.TaskStaus,
                IssuedOn = x.IssuedOn,
                AllottedOn = x.AllottedOn,
                CompletedOn = x.CompletedOn,
            }).ToList();
        }

    }

    public class TempTask
    {

        public DateTime? AllottedOn { get; set; }
        public DateTime? CompletedOn { get; set; }
        public DateTime? IssuedOn { get; set; }
        public string Name { get; set; }
        public string TaskID { get; set; }
        public string TaskStaus { get; set; }
        public string TaskType { get; set; }
    }
}
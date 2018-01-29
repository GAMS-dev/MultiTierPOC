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
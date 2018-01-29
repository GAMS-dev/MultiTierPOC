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
    public partial class Default : System.Web.UI.Page
    {
        TaskManagerEntities oDB = new TaskManagerEntities();
        string sEmailId = string.Empty;
        string sUserType = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request["logout"] != null)
                {
                    Session.Abandon();
                    Response.Redirect("Default.aspx");
                }
                else if (Session["loggedInUser"] != null)
                {
                    LoginAccount oAccount = (LoginAccount)Session["loggedInUser"];
                    PerformRedirect(oAccount);
                }
            }
        }

        protected void BtnSubmitClick(object sender, EventArgs e)
        {
            try
            {
                string sEmailID = tbUserName.Text.Trim();
                string sPassword = tbPassword.Text.Trim();

                LoginAccount oAccount = oDB.LoginAccounts.Where(d => d.Email == sEmailID && d.Password == sPassword && d.IsActive).FirstOrDefault();
                if (oAccount != null)
                {
                    PerformRedirect(oAccount);
                }
                else
                {
                    DivError.Visible = true;
                    DivError.InnerHtml = "Invalid Email Or Password";
                }
            }
            catch (Exception ex)
            {
                DivError.Visible = true;
                DivError.InnerHtml = ex.Message;
            }
        }

        string sRedirect = null;
        void PerformRedirect(LoginAccount oAccount)
        {
            if (!Request["redirect"].IsNull())
            {
                sRedirect = Request["redirect"].ToString();
            }
            if (oAccount.IsActive)
            {
                Session["loggedInUser"] = oAccount;
                Response.Redirect(sRedirect ?? "Dashboard.aspx");
            }
            else
            {
                DivError.Visible = true;
                DivError.InnerHtml = "Account Disabled";
            }
        }
    }
}
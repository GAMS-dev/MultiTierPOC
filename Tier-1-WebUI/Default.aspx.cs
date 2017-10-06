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

                //if (oAccount.UserRole == "admin")
                //{
                //    Session["loggedInUser"] = oAccount;
                //    Response.Redirect(sRedirect ?? "Dashboard.aspx");
                //}
                //else if (oAccount.UserRole == "client")
                //{
                //    Session["loggedInUser"] = oAccount;
                //    Response.Redirect(sRedirect ?? "Client/Dashboard.aspx");
                //}
            }
            else
            {
                DivError.Visible = true;
                DivError.InnerHtml = "Account Disabled";
            }
        }
    }
}
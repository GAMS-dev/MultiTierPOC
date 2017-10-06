using System;

namespace Tier_1_WebUI
{
    public partial class Layout : System.Web.UI.MasterPage
    {
        public LoginAccount oLoggedInUser = new LoginAccount();
        protected void Page_Init(object sender, EventArgs e)
        {
            if (Session["loggedInUser"] == null)
            {
                Response.Redirect("/Default.aspx?redirect=" + Request.Url);
            }
            else
            {
                oLoggedInUser = (LoginAccount)Session["loggedInUser"];
            }
        }

    }
}
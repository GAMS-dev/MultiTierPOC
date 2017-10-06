using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tier_1_WebUI.Transport
{
    public partial class NewTask : System.Web.UI.Page
    {
        string strAccessConn = @"Provider=SQLOLEDB;Data Source=67.225.231.207;Initial Catalog=girish_Transport;Uid=admin_girish;Pwd=447474;";
        protected List<TransportDataSet> oDataSet = new List<TransportDataSet>();
        protected void Page_Load(object sender, EventArgs e)
        {
            string sQuery = "select count(distinct p.Plant) as Plants, count(distinct m.Market) as Markets, p.InstanceID from Plant p inner join Market m on p.InstanceID=m.InstanceID group by p.InstanceID; ";
            DataTable results = new DataTable();

            OleDbConnection connection = new OleDbConnection(strAccessConn);
            OleDbCommand cmd = new OleDbCommand(sQuery, connection);
            connection.Open();
            OleDbDataAdapter adapter = new OleDbDataAdapter(cmd);
            adapter.Fill(results);

            foreach (DataRow oDR in results.Rows)
            {
                oDataSet.Add(new TransportDataSet()
                {
                    InstanceID = oDR["InstanceID"].ToString(),
                    Plants = oDR["Plants"].ToString(),
                    Markets = oDR["Markets"].ToString(),
                });
            }

        }
    }

    public class TransportDataSet
    {
        public string InstanceID { get; set; }
        public string Plants { get; set; }
        public string Markets { get; set; }
    }
}
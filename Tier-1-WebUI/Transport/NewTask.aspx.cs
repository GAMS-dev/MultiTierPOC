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
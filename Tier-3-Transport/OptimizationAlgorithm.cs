using DataDefinitions;
using DataDefinitions.Transport;
using GAMS;
using System;
using System.Collections.Generic;
using System.Data.OleDb;

namespace Tier_3_Transport
{
    public class OptimizationAlgorithm
    {

        DataFunctions oDF = new DataFunctions();
        List<string> lsLog = new List<string>();
        string strAccessConn = @"Provider=SQLOLEDB;Data Source=67.225.231.207;Initial Catalog=girish_Transport;Uid=admin_girish;Pwd=447474;";

        public void ProcessTask(TaskManager.TaskDetails oTask, out List<string> lsLogs, out string sOutput, out string sStatus)
        {
            // cast input values
            TransportReference oReference = new TransportReference();
            oReference = (TransportReference)oDF.XmlStringToObject(oTask.ReferenceValues, oReference);

            TransportOutput oOutput = new TransportOutput();
            // call processing algorithm
            GAMSWorkspace ws = new GAMSWorkspace();
            // fill GAMSDatabase by reading from Access
            GAMSDatabase db = ReadFromDatabase(ws, oReference.Identifier);

            // run job
            using (GAMSOptions opt = ws.AddOptions())
            {
                GAMSJob t9 = ws.AddJobFromString(GetModelText());
                opt.Defines.Add("gdxincname", db.Name);
                opt.AllModelTypes = "xpress";
                t9.Run(opt, db);
                foreach (GAMSVariableRecord rec in t9.OutDB.GetVariable("z"))
                {
                    oOutput.TransportCost = rec.Level;
                }
                // write results into Access file
                WriteToDatabase(ws, t9.OutDB, oReference.Identifier);
            }

            // submit results
            sOutput = oDF.ObjectToXmlString(oOutput);
            sStatus = "completed";
            lsLogs = lsLog;
        }

        void ReadSet(OleDbConnection connect, GAMSDatabase db, string strAccessSelect, string setName, int setDim, string setExp = "")
        {
            try
            {
                OleDbCommand cmd = new OleDbCommand(strAccessSelect, connect);
                connect.Open();

                OleDbDataReader reader = cmd.ExecuteReader();

                if (reader.FieldCount != setDim)
                {
                    lsLog.Add("Number of fields in select statement does not match setDim");
                }

                GAMSSet i = db.AddSet(setName, setDim, setExp);

                string[] keys = new string[setDim];
                while (reader.Read())
                {
                    for (int idx = 0; idx < setDim; idx++)
                    {
                        keys[idx] = reader.GetString(idx);
                    }

                    i.AddRecord(keys);
                }
            }
            catch (Exception ex)
            {
                lsLog.Add("Error: Failed to retrieve the required data from the database. " + ex.Message);
            }
            finally
            {
                connect.Close();
            }
        }

        void ReadParameter(OleDbConnection connect, GAMSDatabase db, string strAccessSelect, string parName, int parDim, string parExp = "")
        {
            try
            {
                OleDbCommand cmd = new OleDbCommand(strAccessSelect, connect);
                connect.Open();

                OleDbDataReader reader = cmd.ExecuteReader();

                if (reader.FieldCount != parDim + 1)
                {
                    lsLog.Add("Number of fields in select statement does not match parDim+1");
                }

                GAMSParameter a = db.AddParameter(parName, parDim, parExp);

                string[] keys = new string[parDim];
                while (reader.Read())
                {
                    for (int idx = 0; idx < parDim; idx++)
                    {
                        keys[idx] = reader.GetString(idx);
                    }
                    a.AddRecord(keys).Value = Convert.ToDouble(reader.GetValue(parDim));
                }
            }
            catch (Exception ex)
            {
                lsLog.Add("Error: Failed to retrieve the required data from the database. " + ex.Message);
            }
            finally
            {
                connect.Close();
            }
        }

        GAMSDatabase ReadFromDatabase(GAMSWorkspace ws, string sInstanceID)
        {
            GAMSDatabase db = ws.AddDatabase();

            // connect to database
            OleDbConnection connection = null;
            try
            {
                connection = new OleDbConnection(strAccessConn);
            }
            catch (Exception ex)
            {
                lsLog.Add("Error: Failed to create a database connection. " + ex.Message);
            }
            string sSuffix = " where InstanceID='" + sInstanceID + "';";
            // read GAMS sets
            ReadSet(connection, db, "SELECT Plant FROM Plant" + sSuffix, "i", 1, "canning plants");
            ReadSet(connection, db, "SELECT Market FROM Market" + sSuffix, "j", 1, "markets");

            // read GAMS parameters
            ReadParameter(connection, db, "SELECT Plant,Capacity FROM Plant" + sSuffix, "a", 1, "capacity of plant i in cases");
            ReadParameter(connection, db, "SELECT Market,Demand FROM Market" + sSuffix, "b", 1, "demand at market j in cases");
            ReadParameter(connection, db, "SELECT Plant,Market,Distance FROM Distance" + sSuffix, "d", 2, "distance in thousands of miles");

            return db;
        }

        void WriteVariable(string sInstanceID, OleDbConnection connect, GAMSDatabase db, string varName, params string[] Domains)
        {
            try
            {
                GAMSVariable var = db.GetVariable(varName);
                if (Domains.Length != var.Dim)
                {
                    lsLog.Add("Number of column names does not match the dimension of the variable.");
                }

                connect.Open();

                // delete table varName if it exists already
                OleDbCommand cmd = new OleDbCommand("", connect);
                string query = "delete from Results where InstanceID = '" + sInstanceID + "';";
                cmd.CommandText = query;
                cmd.ExecuteNonQuery();
                List<string> lsQueries = new List<string>();
                foreach (GAMSVariableRecord rec in var)
                {
                    query = "insert into Results(InstanceID,";
                    foreach (string dom in Domains)
                    {
                        query += dom + ", ";
                    }
                    query += "ShipmentValue) values ('" + sInstanceID + "',";
                    foreach (string key in rec.Keys)
                    {
                        query += "'" + key + "', ";
                    }
                    query += rec.Level + ")";
                    lsQueries.Add(query);

                }
                cmd.CommandText = string.Join(";", lsQueries);
                cmd.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                lsLog.Add("Error: Failed to write variable to the database." + ex.Message);
            }
            finally
            {
                connect.Close();
            }
        }

        void WriteToDatabase(GAMSWorkspace ws, GAMSDatabase db, string sInstanceID)
        {
            // connect to database
            OleDbConnection connection = null;
            try
            {
                connection = new OleDbConnection(strAccessConn);
            }
            catch (Exception ex)
            {
                lsLog.Add("Error: Failed to create a database connection. " + ex.Message);
            }

            // write levels of variable x
            WriteVariable(sInstanceID, connection, db, "x", "Plant", "Market");
        }


        static string GetModelText()
        {
            string model = @"
  Sets
       i   canning plants
       j   markets

  Parameters
       a(i)   capacity of plant i in cases
       b(j)   demand at market j in cases
       d(i,j) distance in thousands of miles
  Scalar f  freight in dollars per case per thousand miles /90/;

$if not set gdxincname $abort 'no include file name for data file provided'
$gdxin %gdxincname%
$load i j a b d
$gdxin

  Parameter c(i,j)  transport cost in thousands of dollars per case ;

            c(i,j) = f * d(i,j) / 1000 ;

  Variables
       x(i,j)  shipment quantities in cases
       z       total transportation costs in thousands of dollars ;

  Positive Variable x ;

  Equations
       cost        define objective function
       supply(i)   observe supply limit at plant i
       demand(j)   satisfy demand at market j ;

  cost ..        z  =e=  sum((i,j), c(i,j)*x(i,j)) ;

  supply(i) ..   sum(j, x(i,j))  =l=  a(i) ;

  demand(j) ..   sum(i, x(i,j))  =g=  b(j) ;

  Model transport /all/ ;

  Solve transport using lp minimizing z ;

  Display x.l, x.m ;
";

            return model;
        }

    }
}

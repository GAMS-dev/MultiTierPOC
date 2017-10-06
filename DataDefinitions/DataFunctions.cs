using System;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Xml;
using System.Xml.Serialization;

namespace DataDefinitions
{

    public class DataFunctions
    {
        public string ObjectToXmlString<T>(T filter)
        {
            try
            {
                string xml = null;
                using (StringWriter sw = new StringWriter())
                {
                    XmlSerializer xs = new XmlSerializer(typeof(T));
                    xs.Serialize(sw, filter);
                    try
                    {
                        xml = sw.ToString();
                    }
                    catch (Exception e)
                    {
                        throw e;
                    }
                    finally
                    {
                        sw.Close();
                    }
                }
                return xml;
            }
            catch { return ""; }
        }

        public object XmlStringToObject(string sXml, object oObject)
        {
            if (!string.IsNullOrWhiteSpace(sXml))
            {
                using (StringReader sr = new StringReader(sXml))
                {
                    try
                    {
                        XmlSerializer serializer = new XmlSerializer(oObject.GetType());
                        using (XmlTextReader xr = new XmlTextReader(sr))
                        {
                            return serializer.Deserialize(xr);
                        }
                    }
                    catch (Exception exp)
                    {
                        throw exp;
                    }
                    finally
                    {
                        sr.Close();
                    }
                }
            }
            else
            { return null; }

        }

        public string GenerateUniqueID(int size, bool lowerCase)
        {
            StringBuilder builder = new StringBuilder();
            Random random = new Random();
            for (int i = 0; i < size; i++)
            {
                builder.Append(Convert.ToChar(Convert.ToInt32(Math.Floor(26 * random.NextDouble() + 65))));
            }
            return lowerCase ? builder.ToString().ToLower() : builder.ToString();
        }

        public bool ValidatePassword(string sInput)
        {
            string sExpression = @"^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,14}";
            if (!string.IsNullOrWhiteSpace(sInput))
                return Regex.IsMatch(sInput, sExpression);
            else
                return false;
        }

    }
}
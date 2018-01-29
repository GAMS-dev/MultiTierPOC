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
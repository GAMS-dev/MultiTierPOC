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
using System.ComponentModel;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Text.RegularExpressions;
using System.Xml;
using System.Xml.XPath;

namespace Tier_1_WebUI
{
    public static class Extension
    {

        public static string DateHash(this string input)
        {
            DateTime oDT = new DateTime();
            DateTime.TryParse(input, out oDT);
            return oDT.ToString("dd-MMM-yy");
        }
        public static DateTime ToDate(this string input)
        {
            DateTime oDT = new DateTime(2001, 1, 1);
            if (!input.IsNull())
            {
                DateTime.TryParse(input.Trim(), out oDT);
            }
            return oDT;
        }

        public static string GetDescription(this Enum value)
        {
            FieldInfo fi = value.GetType().GetField(value.ToString());

            DescriptionAttribute[] attributes = (DescriptionAttribute[])fi.GetCustomAttributes(typeof(DescriptionAttribute), false);

            if (attributes != null && attributes.Length > 0)
            {
                return attributes[0].Description;
            }
            else
            {
                return value.ToString();
            }
        }

        public static double Round(this double input, int length)
        {
            return Math.Round(input, length);
        }

        public static string Slug(this string input)
        {
            if (!string.IsNullOrWhiteSpace(input))
            {
                return Regex.Replace(input, @"\s+", " ").Replace("&", "").Replace("/", "").Replace("*", "").Replace("\\n", "").Trim().Replace(" ", "_");
            }
            else
            {
                return "";
            }
        }
        public static string ToUrl(this string strArg)
        {
            string x = strArg.Trim().Replace("&", "");
            x = Regex.Replace(x, @"\s+", " ").Replace(" ", "_");
            x = Regex.Replace(x, @"[^0-9a-zA-Z\._]", "");
            return x;
        }

        public static string Http(this string input)
        {
            if (!string.IsNullOrWhiteSpace(input))
            {
                return "http://" + input.Replace("http://", "");
            }
            else
            {
                return "";
            }
        }

        public static string Left(this string input, int length)
        {
            input = input ?? "";
            return (input.Length < length) ? input : input.Substring(0, length);
        }
        public static int ToInt(this string input)
        {
            int iReturn = 0;
            int.TryParse(input.Trim(), out iReturn);
            return iReturn;
        }

        public static string IfNull(this string input, string sResponse = "-NA-")
        {
            return string.IsNullOrWhiteSpace(input) ? sResponse : input.Trim();
        }

        public static bool IsNull(this string input)
        {
            return string.IsNullOrWhiteSpace(input);
        }

        public static List<string> ToList(this string input)
        {
            return input.Split(new char[] { ',' }, StringSplitOptions.RemoveEmptyEntries).ToList();
        }
        public static string ToCsv(this List<string> input, string sSep = ",")
        {
            return string.Join(sSep, input.Where(x => !x.IsNull()));
        }

        public static string Decompress(this string s)
        {
            try
            {
                var bytes = Convert.FromBase64String(s);
                using (var msi = new MemoryStream(bytes))
                using (var mso = new MemoryStream())
                {
                    using (var gs = new GZipStream(msi, CompressionMode.Decompress))
                    {
                        gs.CopyTo(mso);
                    }
                    return Encoding.Unicode.GetString(mso.ToArray());
                }
            }
            catch
            {
                return s;
            }
        }

        public static string Excerpt(this string input, int length = 300, string ommission = "...")
        {
            if (input == null || input.Length < length)
                return input;
            int iNextSpace = input.LastIndexOf(" ", length);
            return string.Format("{0}" + ommission, input.Substring(0, (iNextSpace > 0) ? iNextSpace : length).Trim());
        }

        public static string StripTags(this string markup)
        {
            try
            {
                StringReader sr = new StringReader(markup);
                XPathDocument doc;
                using (XmlReader xr = XmlReader.Create(sr, new XmlReaderSettings()
                {
                    ConformanceLevel = ConformanceLevel.Fragment
                }))
                {
                    doc = new XPathDocument(xr);
                }

                return doc.CreateNavigator().Value;
            }
            catch
            {
                return string.Empty;
            }
        }

        // chat only

    }
}
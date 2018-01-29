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

namespace Tier_1_WebUI
{
    using System;
    using System.Collections.Generic;
    
    public partial class OptimizationTask
    {
        public string TaskID { get; set; }
        public string Name { get; set; }
        public string TaskType { get; set; }
        public string IssuedBy { get; set; }
        public Nullable<System.DateTime> IssuedOn { get; set; }
        public Nullable<System.DateTime> AllottedOn { get; set; }
        public Nullable<System.DateTime> CompletedOn { get; set; }
        public string DoneBy { get; set; }
        public string InputValues { get; set; }
        public string OutputValues { get; set; }
        public string ReferenceValues { get; set; }
        public string Notes { get; set; }
        public string Logs { get; set; }
        public string TaskStaus { get; set; }
    
        public virtual LoginAccount LoginAccount { get; set; }
    }
}

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

namespace DataDefinitions.Cutstock
{
    //[Serializable]
    public class CutStockInput
    {
        public int RawWidth { get; set; }
        public int MaxPattern { get; set; }
        public int NrCuts { get; set; }
        public CutItem[] Items { get; set; }

    }

    public class CutItem
    {
        public string Name { get; set; }
        public int Width { get; set; }
        public int Demand { get; set; }
        public string Color { get; set; }
    }

    public class CutStockOutput
    {
        public double[] PatternValue { get; set; }
        public int OptimalSolution { get; set; }
        public Pattern[] Patterns { get; set; }

    }

    public class Pattern
    {
        public string Name { get; set; }
        public int Count { get; set; }
        public PatternPiece[] Pieces { get; set; }

    }

    public class PatternPiece
    {
        public string Name { get; set; }
        public int Width { get; set; }
        public int Left { get; set; }
        public string Color { get; set; }

    }
}

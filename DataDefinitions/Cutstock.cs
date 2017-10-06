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

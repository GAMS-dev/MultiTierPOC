using DataDefinitions;
using DataDefinitions.Addition;
using System.Collections.Generic;

namespace Tier_3_Addition
{
    public class OptimizationAlgorithm
    {

        DataFunctions oDF = new DataFunctions();
        List<string> lsLog = new List<string>();

        public void ProcessTask(TaskManager.TaskDetails oTask, out List<string> lsLogs, out string sOutput, out string sStatus)
        {
            // cast input values
            AdditionInput oInput = new AdditionInput();
            oInput = (AdditionInput)oDF.XmlStringToObject(oTask.InputValues, oInput);

            AdditionOutput oOutput = new AdditionOutput();
            // call processing algorithm
            oOutput.ValueSum = oInput.ValueA + oInput.ValueB;

            // submit results
            sOutput = oDF.ObjectToXmlString(oOutput);
            sStatus = "completed";
            lsLogs = lsLog;
        }

    }
}

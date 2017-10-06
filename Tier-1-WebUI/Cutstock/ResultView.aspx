<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ResultView.aspx.cs" Inherits="Tier_1_WebUI.Cutstock.ResultView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        .box table th { width: 200px; }
        span.colorsample { display: inline-block; width: 32px; height: 18px; border: 1px solid #ccc; }
        div.bar { border: 1px solid #999; display: inline-block; }
        span.piece { display: inline-block; height: 40px; border-left: 1px solid #ccc; border-right: 1px solid #ccc; float: left; text-align: center; padding: 10px 0; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Task Results<small>(<%=oTask.Name %>)</small></h1>
    <ol class="breadcrumb">
        <li><a href="/Dashboard.aspx"><i class="fa fa-dashboard"></i>Home </a></li>
        <li><a href="/ListTasks.aspx"><i class="fa fa-list"></i>Tasks</a></li>
        <li class="active"><i class="fa fa-exclamation"></i>Cutstock Task Result</li>
    </ol>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" runat="server">
    <div class="box">
        <div class="box-body padding">
            <div class="row">
                <div class="col-lg-6">
                    <table class="table table-bordered table-condensed">
                        <tr>
                            <th>Name</th>
                            <td><%=oTask.Name %></td>
                        </tr>
                        <tr>
                            <th>Type</th>
                            <td><%=oTask.TaskType %></td>
                        </tr>
                        <tr>
                            <th>Status</th>
                            <td><%=oTask.TaskStaus %></td>
                        </tr>
                        <tr>
                            <th>Done By</th>
                            <td><%=oTask.DoneBy %></td>
                        </tr>
                    </table>
                </div>
                <div class="col-lg-6">
                    <table class="table table-bordered table-condensed">
                        <tr>
                            <th>IssuedOn</th>
                            <td><%=oTask.IssuedOn.HasValue?oTask.IssuedOn.Value.ToString("dd-MMM-yy hh:mm:ss"):"NA" %></td>
                        </tr>
                        <tr>
                            <th>AllottedOn</th>
                            <td><%=oTask.AllottedOn.HasValue?oTask.AllottedOn.Value.ToString("dd-MMM-yy hh:mm:ss"):"NA" %></td>
                        </tr>
                        <tr>
                            <th>CompletedOn</th>
                            <td><%=oTask.CompletedOn.HasValue?oTask.CompletedOn.Value.ToString("dd-MMM-yy hh:mm:ss"):"NA" %></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <!-- /.box-body -->
    </div>
    <div class="box">
        <div class="box-header">
            <h4 class="box-title">Input</h4>
        </div>
        <div class="box-body padding">
            <div class="row">
                <div class="col-lg-12">
                    <table class="table table-bordered table-condensed">
                        <tr>
                            <th>RawWidth</th>
                            <th>MaxPattern</th>
                            <%--<td>NrCuts</td>--%>
                        </tr>
                        <tr>
                            <td><%=oInput.RawWidth %></td>
                            <td><%=oInput.MaxPattern %></td>
                            <%--<td><%=oInput.NrCuts %></td>--%>
                        </tr>
                    </table>
                </div>
                <div class="col-lg-12">
                    <table class="table table-bordered table-condensed">
                        <tr>
                            <th>Piece Name</th>
                            <th>Width</th>
                            <th>Demand</th>
                            <th>Color</th>
                        </tr>
                        <% foreach (var oPiece in oInput.Items)
                            {%>
                        <tr>
                            <td><%=oPiece.Name %></td>
                            <td><%=oPiece.Width %></td>
                            <td><%=oPiece.Demand %></td>
                            <td><span class="colorsample" data-color="<%=oPiece.Color %>"></span></td>
                        </tr>
                        <%} %>
                    </table>
                </div>
            </div>
        </div>
        <!-- /.box-body -->
    </div>
    <%if (oOutput != null)
        {%>
    <div class="box">
        <div class="box-header">
            <h4 class="box-title">Output</h4>
        </div>
        <div class="box-body padding">
            <% foreach (var oPattern in oOutput.Patterns)
                {%>
            <div class="pattern">
                <h5><%=oPattern.Name %> : <strong><%=oPattern.Count %></strong> times</h5>
                <div class="bar">
                    <% foreach (var oPiece in oPattern.Pieces)
                        {%>
                    <span class="piece" data-toggle="tooltip" data-width="<%=oPiece.Width %>" data-color="<%=oPiece.Color %>" data-left="<%=oPiece.Left %>" title="<%=oPiece.Name %> : <%=oPiece.Width %>"><%=oPiece.Name %></span>
                    <%} %>
                </div>
            </div>
            <%} %>
        </div>
        <!-- /.box-body -->
    </div>
    <%} %>
    <div class="box">
        <div class="box-header">
            <h4 class="box-title">Log</h4>
        </div>
        <div class="box-body padding">
            <% foreach (string sLine in oLogs)
                {%>
            <p><%=sLine %></p>
            <%} %>
        </div>
        <!-- /.box-body -->
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        $(function () {
            $(".piece").tooltip();

            $(".colorsample").each(function (index, item) {
                $(item).css("background-color", "#" + $(item).attr("data-color"));
            });

            DrawPatterns();

            $(window).resize(DrawPatterns);

        });

        function DrawPatterns() {
            var scale = Math.floor(parseInt($("section.content").width()) / 110);

            $(".piece").each(function (index, item) {
                $(item).css("background-color", "#" + $(item).attr("data-color"));
                $(item).css("width", $(item).attr("data-width") * scale);
                $(item).css("left", $(item).attr("data-left") * scale);
            });
        }
    </script>
</asp:Content>

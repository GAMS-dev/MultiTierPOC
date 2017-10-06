<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ListTasks.aspx.cs" Inherits="Tier_1_WebUI.ListTasks" %>

<%@ MasterType VirtualPath="~/Layout.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        table.subTable { }
            table.subTable td { padding: 0px 10px; }
            table.subTable label { margin: 0; }

        tr.modified td { background-color: #fae365; }
        tr.deleted td { background-color: #ff0000; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Task List<small>(previously generated tasks in system)</small></h1>
    <ol class="breadcrumb">
        <li><a href="Dashboard.aspx"><i class="fa fa-dashboard"></i>Home </a></li>
        <li class="active"><i class="fa fa-list"></i>Tasks</li>
    </ol>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" runat="server">
    <div class="box">
        <div class="box-body padding">
            <div class="row">
                <div class="col-lg-12">
                    <table class="subTable table table-bordered table-hover table-condensed table-responsive">
                        <tr>
                            <th>Type</th>
                            <th>Name</th>
                            <th>Status</th>
                            <th>Issued On</th>
                            <th>Allotted On</th>
                            <th>Completed On</th>
                            <th>Result</th>
                            <th>Action</th>
                        </tr>
                        <% foreach (var oTask in oTasks)
                            {%>
                        <tr>
                            <td><%=oTask.TaskType %></td>
                            <td><%=oTask.Name %></td>
                            <td><%=oTask.TaskStaus %></td>
                            <td><%=oTask.IssuedOn.HasValue?oTask.IssuedOn.Value.ToString("dd-MMM-yy hh:mm:ss"):"NA" %></td>
                            <td><%=oTask.AllottedOn.HasValue?oTask.AllottedOn.Value.ToString("dd-MMM-yy hh:mm:ss"):"NA" %></td>
                            <td><%=oTask.CompletedOn.HasValue?oTask.CompletedOn.Value.ToString("dd-MMM-yy hh:mm:ss"):"NA" %></td>
                            <td>
                                <% if (oTask.TaskStaus == "completed" || oTask.TaskStaus == "failed")
                                    {%>
                                <a href="/<%=oTask.TaskType %>/ResultView.aspx?ID=<%=oTask.TaskID %>">View Result</a>
                                <%}
                                    else
                                    {%>
                                <a href="/TaskStatus.aspx?ID=<%=oTask.TaskID %>">Check Status</a>
                                <%} %>
                            </td>
                            <td>
                                <button class="btn btn-sm btn-warning btnResetTask" data-taskid="<%=oTask.TaskID %>">Reset</button>
                                <button class="btn btn-sm btn-danger btnDeleteTask" data-taskid="<%=oTask.TaskID %>">Delete</button>
                            </td>
                        </tr>
                        <%} %>
                    </table>
                </div>
            </div>

        </div>
        <!-- /.box-body -->
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        $(function () {

            $(".btnResetTask").click(function (e) {
                e.preventDefault();
                e.stopPropagation();

                var xButton = this;

                var obj = {};
                obj.sTaskID = $(xButton).attr("data-taskid");
                var xLabel = $("<span class='btn btn-sm btn-warning'>Processing...</span>");
                $.ajax({
                    type: "POST",
                    url: "/Async.asmx/ResetTask",
                    data: JSON.stringify(obj),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    beforeSend: function () {
                        $(xButton).hide().before(xLabel);
                    },
                    success: function (r) {
                        if (r.d === "0") {
                            $(xLabel).attr("class", "btn btn-sm btn-danger").html("Error");
                        }
                        else {
                            $(xLabel).attr("class", "btn btn-sm btn-success").html("Success");
                        }
                        setTimeout(function () {
                            $(xLabel).remove();
                            $(xButton).show();
                        }, 2000);

                        $(xButton).parents("tr").addClass('modified');
                    }
                });
                return false;
            });

            $(".btnDeleteTask").click(function (e) {
                e.preventDefault();
                e.stopPropagation();

                var xButton = this;

                var obj = {};
                obj.sTaskID = $(xButton).attr("data-taskid");
                var xLabel = $("<span class='btn btn-sm btn-warning'>Processing...</span>");
                $.ajax({
                    type: "POST",
                    url: "/Async.asmx/DeleteTask",
                    data: JSON.stringify(obj),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    beforeSend: function () {
                        $(xButton).hide().before(xLabel);
                    },
                    success: function (r) {
                        if (r.d === "0") {
                            $(xLabel).attr("class", "btn btn-sm btn-danger").html("Error");
                        }
                        else {
                            $(xLabel).attr("class", "btn btn-sm btn-success").html("Success");
                            $(xButton).parents("tr").addClass('deleted');
                            setTimeout(function () {
                                $(xButton).parents("tr").remove();
                            }, 2000);
                        }
                    }
                });
                return false;
            });

        });
    </script>
</asp:Content>

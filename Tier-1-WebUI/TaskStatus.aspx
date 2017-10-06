<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="TaskStatus.aspx.cs" Inherits="Tier_1_WebUI.TaskStatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        .box table th { width: 200px; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Task Status<small>(<%=oTask.Name %>)</small></h1>
    <ol class="breadcrumb">
        <li><a href="/Dashboard.aspx"><i class="fa fa-dashboard"></i>Home </a></li>
        <li><a href="/ListTasks.aspx"><i class="fa fa-list"></i>Tasks</a></li>
        <li class="active"><i class="fa fa-exclamation"></i>Task Status</li>
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
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        setTimeout(function () {
            window.location.reload();
        }, 5000);
    </script>
</asp:Content>

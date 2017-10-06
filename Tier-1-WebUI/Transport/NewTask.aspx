<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="NewTask.aspx.cs" Inherits="Tier_1_WebUI.Transport.NewTask" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        table.subTable { }
            table.subTable td { padding: 0px 10px; }
            table.subTable label { margin: 0; }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>New Task <small>(create new task for processing)</small></h1>
    <ol class="breadcrumb">
        <li><a href="/Dashboard.aspx"><i class="fa fa-dashboard"></i>Home </a></li>
        <li><a href="/ListTasks.aspx"><i class="fa fa-list"></i>Tasks</a></li>
        <li class="active"><i class="fa fa-plus"></i>New Transport Task</li>
    </ol>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" runat="server">
    <div class="box">
        <div class="box-body padding">
            <div class="row">
                <div class="col-lg-12">
                    <h3>New Transport Task</h3>
                </div>
                <div class="col-lg-6">
                    <div class="row m-t-40">
                        <div class="col-lg-6 text-right">Task Name</div>
                        <div class="col-lg-6">
                            <input class="form-control" type="text" id="tbTaskName" required value="" />
                        </div>
                    </div>
                    <div class="row m-t-10">
                        <div class="col-lg-6 text-right">Select Instance</div>
                        <div class="col-lg-6">
                            <select class="form-control" id="selInstance">
                                <% foreach (var oSet in oDataSet)
                                    {%>
                                <option value="<%=oSet.InstanceID %>"><%=oSet.InstanceID %>: <%=oSet.Plants %> plants, <%=oSet.Markets %> markets</option>
                                <%} %>
                            </select>
                        </div>
                    </div>
                    <hr />
                    <div class="row m-t-40">
                        <div class="col-lg-4"></div>
                        <div class="col-lg-4">
                            <button class="btn btn-primary" id="btnGenerateTask">Generate Task</button>
                        </div>
                        <div class="col-lg-4"></div>
                        <div class="col-lg-12">
                            <label class="alert alert-info" id="lblMsg" style="width: 100%; display: none; padding: 5px; margin: 5px 0 0 0; font-size: 12px; text-align: center;">
                            </label>
                        </div>
                    </div>

                </div>
            </div>

        </div>
        <!-- /.box-body -->
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        $(function () {

            $("#btnGenerateTask").click(function (e) {
                e.preventDefault();
                e.stopPropagation();

                var xButton = this;

                var obj = {};
                obj.sTaskName = $('#tbTaskName').val() || "Transport Task";
                obj.oReference = {};
                obj.oReference.Identifier = $('#selInstance').val();

                $.ajax({
                    type: "POST",
                    url: "/Async.asmx/CreateTransportTask",
                    data: JSON.stringify(obj),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    beforeSend: function () {
                        $("#lblMsg").attr("class", "alert alert-warning").html("Please Wait Processing...").show();
                        var sExistingClasses = $(xButton).attr("class").toString().replace("btn-primary", "");
                        $(xButton).hide();
                    },
                    success: function (r) {
                        if (r.d === "0") {
                            $("#lblMsg").attr("class", "alert alert-danger").html(r.d).show();
                        }
                        else {
                            $("#lblMsg").attr("class", "alert alert-success").html("Task Created Successfully").show();
                            setTimeout(function () {
                                window.location.href = "/TaskStatus.aspx?id=" + r.d;
                            }, 2000);
                        }
                        $(xButton).show();
                    }
                });
                return false;
            });
        });
    </script>
</asp:Content>

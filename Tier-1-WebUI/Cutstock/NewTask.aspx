<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="NewTask.aspx.cs" Inherits="Tier_1_WebUI.Cutstock.NewTask" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <style>
        table.subTable { }
            table.subTable td { padding: 0px 10px; }
            table.subTable label { margin: 0; }
        div.CutItem { border: 1px solid #555; margin: 5px 0; padding: 3px; }
            div.CutItem input[type=range] { display: inline-block; width: 80%; vertical-align: middle; margin: 0 5px 0 0; }
            div.CutItem input[type=number] { width: 100%; }
        input[type=number]::-webkit-inner-spin-button, input[type=number]::-webkit-outer-spin-button { opacity: 1; }

        span.err { background-color: red; color: #fff; }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>New Task <small>(create new task for processing)</small></h1>
    <ol class="breadcrumb">
        <li><a href="/Dashboard.aspx"><i class="fa fa-dashboard"></i>Home </a></li>
        <li><a href="/ListTasks.aspx"><i class="fa fa-list"></i>Tasks</a></li>
        <li class="active"><i class="fa fa-plus"></i>New Cutstock Task</li>
    </ol>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" runat="server">
    <div class="box">
        <div class="box-body padding">
            <div class="row">
                <div class="col-lg-12">
                    <h3>New Cutstock Task</h3>
                </div>
                <div class="col-lg-6">
                    <div class="row m-t-40">
                        <div class="col-lg-6 text-right">Task Name</div>
                        <div class="col-lg-6">
                            <input class="form-control" type="text" id="tbTaskName" required value="" />
                        </div>
                    </div>
                    <hr />
                    <div id="divItemContainer">
                        <div class="row text-bold text-center">
                            <div class="col-lg-2">ID</div>
                            <div class="col-lg-6">Width</div>
                            <div class="col-lg-2">Demand</div>
                            <div class="col-lg-2">Units</div>
                        </div>
                        <div class="CutItem row" data-color="c0ffff" style="background-color: #c0ffff;">
                            <div class="col-lg-2">i1</div>
                            <div class="col-lg-6">
                                <input type="range" min="1" max="100" value="47" /><span>47</span>
                            </div>
                            <div class="col-lg-2">
                                <input type="number" min="1" max="999" value="97" />
                            </div>
                            <div class="col-lg-2 text-center">
                            </div>
                        </div>
                        <div class="CutItem row" data-color="ffffc0" style="background-color: #ffffc0;">
                            <div class="col-lg-2">i2</div>
                            <div class="col-lg-6">
                                <input type="range" min="1" max="100" value="36" /><span>36</span>
                            </div>
                            <div class="col-lg-2">
                                <input type="number" min="1" max="999" value="610" />
                            </div>
                            <div class="col-lg-2 text-center">
                                <button class="fa fa-close btn btn-danger"></button>
                            </div>
                        </div>
                        <div class="CutItem row" data-color="c0ffc0" style="background-color: #c0ffc0;">
                            <div class="col-lg-2">i3</div>
                            <div class="col-lg-6">
                                <input type="range" min="1" max="100" value="31" /><span>31</span>
                            </div>
                            <div class="col-lg-2">
                                <input type="number" min="1" max="999" value="395" />
                            </div>
                            <div class="col-lg-2 text-center">
                                <button class="fa fa-close btn btn-danger"></button>
                            </div>
                        </div>
                        <div class="CutItem row" data-color="ffe0c0" style="background-color: #ffe0c0;">
                            <div class="col-lg-2">i4</div>
                            <div class="col-lg-6">
                                <input type="range" min="1" max="100" value="14" /><span>14</span>
                            </div>
                            <div class="col-lg-2">
                                <input type="number" min="1" max="999" value="211" />
                            </div>
                            <div class="col-lg-2 text-center">
                                <button class="fa fa-close btn btn-danger"></button>
                            </div>
                        </div>
                    </div>
                    <div class="m-t-10 text-right">
                        <button id="btnAddItem" class="fa fa-plus btn btn-success m-r-30"></button>
                    </div>
                    <div class="row m-t-20">
                        <div class="col-lg-4"></div>
                        <div class="col-lg-4">
                            Raw Width:
                                <input type="number" min="10" max="500" id="numberRawWidth" value="100" />
                        </div>
                        <div class="col-lg-4">
                            Max Pattern:
                                <input type="number" min="1" max="100" id="numberMaxPattern" value="35" />
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
    <script type="text/template" id="tmplItem">
        <div class="CutItem row" data-color="$color$" style="background-color: #$color$;">
            <div class="col-lg-2">$name$</div>
            <div class="col-lg-6">
                <input type="range" min="1" max="100" value="1" /><span>1</span>
            </div>
            <div class="col-lg-2">
                <input type="number" min="1" max="999" value="1" />
            </div>
            <div class="col-lg-2 text-center">
                <button class="fa fa-close btn btn-danger"></button>
            </div>
        </div>
    </script>
    <script>

        var iName = 4;

        function GetNewColor() {
            var xColor;
            do {
                xColor = "000000".replace(/0/g, function () { return (~~(Math.random() * 16)).toString(16); });
            }
            while ($(".CutItem[data-color='" + xColor + "']").length == 1);

            return xColor;
        }


        $(function () {

            $("#btnAddItem").click(function () {
                var xItem = $("#tmplItem").html();
                var xColor = GetNewColor();
                xItem = xItem.replace("$color$", xColor);
                xItem = xItem.replace("$color$", xColor);
                xItem = xItem.replace("$name$", "i" + (++iName));
                $("#divItemContainer").append(xItem);
            });

            $("#numberRawWidth").change(function () {
                var xRawWidth = $(this).val();
                $('input[type=range]').attr('max', xRawWidth);

                $('input[type=range]').each(function (index, item) {
                    var xSpanVal = parseInt($(item).next("span").html());
                    if (xRawWidth < xSpanVal) {
                        $(item).next("span").addClass('err');
                    }
                    else {
                        $(item).next("span").removeClass('err');
                    }
                });
            });

            $("#divItemContainer").on("input", "input[type=range]", function () {
                $(this).next("span").html($(this).val());
            });

            $("#divItemContainer").on("click", "button.btn-danger", function () {
                $(this).parents(".CutItem").remove();
            });

            $(".box").on("keydown", "input[type=number]", function (e) {
                if (e.keyCode == 190 || e.keyCode == 189 || e.keyCode == 173 || e.keyCode == 8) {
                    return false;
                }
            });

            $("#btnGenerateTask").click(function (e) {
                e.preventDefault();
                e.stopPropagation();

                var xButton = this;

                var obj = {};
                obj.sTaskName = $('#tbTaskName').val() || "Cutstock Task";
                obj.oInput = {};
                obj.oInput.RawWidth = parseInt($('#numberRawWidth').val());
                obj.oInput.MaxPattern = parseInt($('#numberMaxPattern').val());
                obj.oInput.NrCuts = 0;
                obj.oInput.Items = [];

                $(".CutItem").each(function (index, item) {
                    obj.oInput.Items.push({
                        Name: $(item).find("div:eq(0)").html(),
                        Width: parseInt($(item).find("input[type=range]").val() || 0),
                        Demand: parseInt($(item).find("input[type=number]").val() || 0),
                        Color: $(item).attr("data-color")
                    });
                });

                $.ajax({
                    type: "POST",
                    url: "/Async.asmx/CreateCutStockTask",
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


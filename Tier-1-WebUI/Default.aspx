<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tier_1_WebUI.Default" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>TaskManager | Log in</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.4 -->
    <link href="/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="/assets/dist/css/main.css" rel="stylesheet" type="text/css" />
    <link href="/assets/dist/css/custom.css" rel="stylesheet" type="text/css" />
</head>
<body class="login-page">
    <div class="login-box">
        <div class="text-center" style="margin-top: -50px; margin-bottom: 10px;">
            <img src="/assets/dist/img/GAMS-Logo.jpg" />
        </div>
        <div class="login-logo">
            <a href="/Default.aspx"><b>GAMS </b>TaskManager</a>
        </div>
        <!-- /.login-logo -->
        <div class="login-box-body">
            <p class="login-box-msg">Sign in to start</p>
            <form runat="server" id="form1">
                <div class="form-group has-feedback">
                    <asp:TextBox runat="server" ID="tbUserName" required CssClass="form-control" placeholder="UserName"></asp:TextBox>
                    <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <asp:TextBox runat="server" ID="tbPassword" required TextMode="Password" CssClass="form-control" placeholder="Password"></asp:TextBox>
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <div class="row">
                    <!-- /.col -->
                    <%--<div class="col-xs-8">
                        <a href="ForgotPassword.aspx">Forgot Password?</a><br />
                    </div>--%>
                    <div class="col-xs-4 pull-right">
                        <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary btn-block btn-flat" Text="Sign In" OnClick="BtnSubmitClick" />
                    </div>
                    <!-- /.col -->
                </div>
            </form>
            <div runat="server" id="DivError" class="alert alert-info padding-10 m-t-10" visible="false">
            </div>
        </div>
        <!-- /.login-box-body -->

    </div>
    <!-- /.login-box -->

    <!-- jQuery 2.1.4 -->
    <script src="/assets/plugins/jQuery/jQuery-2.1.4.min.js" type="text/javascript"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="/assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script>
        $(function () {
            $("#form1").submit(function () {
                $("#<%=btnSubmit.ClientID %>").hide().before('<span class="btn btn-primary btn-block btn-flat">Processing..</span>');
                $("#DivError").remove();
            });
        });
    </script>
</body>
</html>

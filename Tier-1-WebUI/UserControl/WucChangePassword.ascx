<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WucChangePassword.ascx.cs" Inherits="Tier_1_WebUI.UserControl.WucChangePassword" %>
<div class="modal" id="modalPassword" tabindex="-1" role="dialog" aria-labelledby="ultraModal-Label" aria-hidden="true" data-backdrop="static" data-keyboard="false">
    <div class="modal-dialog modal-lg" style="width: 600px;">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">Change Password</h4>
        </div>
        <div class="modal-content">
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-12">
                        <label class="form-label">Current Password</label>
                        <input type="password" id="tbPasswordExisting" required class="Text form-control" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <label class="form-label">New Password</label>
                        <input type="password" id="tbPasswordNew" required class="Text form-control" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <label class="form-label">Repeat Password</label>
                        <input type="password" id="tbPasswordRepeat" required class="Text form-control" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <label class="alert alert-info" id="lblPasswordMsg" style="padding: 5px; margin: 5px 0 0 0; font-size: 12px;">
                            Password Must Have Minimum 8 and Maximum 14 characters at least 1 Uppercase Alphabet, 1 Lowercase Alphabet, 1 Number and 1 Special Character
                        </label>
                    </div>
                </div>
            </div>
            <div class="modal-footer" style="text-align: center;">
                <button type="button" class="btn btn-mod btn-gray btn-round btn-small" id="btnSavePassword">Submit</button>
                <button type="button" class="btn btn-mod red btn-gray btn-round btn-small" data-dismiss="modal">Cancel</button>
            </div>
            <div id="lblChangePasswordMsg" class="text-center padding-10"></div>
        </div>
    </div>
</div>
<script>
    $(function () {
        $("#btnSavePassword").click(function (e) {
            e.preventDefault();
            e.stopPropagation();

            var xButton = this;

            var sData = {
                sExisting: $("#tbPasswordExisting").val(),
                sNew: $("#tbPasswordNew").val(),
                sRepeat: $("#tbPasswordRepeat").val()
            };

            // validate values
            //var patt = new RegExp("/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,14}/");

            if (!sData.sExisting) {
                $("#lblPasswordMsg").attr("class", "alert alert-danger").html("Existing Password Cannot Be Blank");
                return false;
            }
            else if (sData.sNew.toString().length < 8 || sData.sNew.toString().length < 8) {
                $("#lblPasswordMsg").attr("class", "alert alert-danger").html("New Password Must Have Minimum 8 and Maximum 14 characters");
                return false;
            }
                //else if (!patt.test(sData.sNew))
                //{
                //    $("#lblPasswordMsg").attr("class", "alert alert-danger").html("Password Must Have Minimum 8 and Maximum 14 characters at least 1 Uppercase Alphabet, 1 Lowercase Alphabet, 1 Number and 1 Special Character");
                //    return false;
                //}
            else if (sData.sNew !== sData.sRepeat) {
                $("#lblPasswordMsg").attr("class", "alert alert-danger").html("Repeating Password Mismatch");
                return false;
            }

            $.ajax({
                type: "POST",
                url: "/Async.asmx/UpdatePassword",
                data: JSON.stringify(sData),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                beforeSend: function () {
                    $("#lblPasswordMsg").attr("class", "alert alert-warning").html("Processing...");
                    var sExistingClasses = $(xButton).attr("class").toString().replace("btn-primary", "");
                    $(xButton).hide().before("<span class='" + sExistingClasses + " btn-warning'>Processing...</span>");
                },
                success: function (r) {
                    console.log(r);
                    if (r.d === "1") {
                        $("#modalPassword.modal input").val("");
                        $("#lblPasswordMsg").attr("class", "alert alert-success").html("Password Changed Successfully").show();
                    }
                    else {
                        $("#lblPasswordMsg").attr("class", "alert alert-danger").html(r.d).show();
                    }
                    $("#modalPassword.modal .btn-warning").remove();
                    $(xButton).show();
                }
            });

            return false;
        });

        $('#modalPassword').on('hidden.bs.modal', function () {
            $("#modalPassword.modal input").val("");
            $("#lblPasswordMsg").attr("class", "alert alert-info").html("Password Must Have Minimum 8 and Maximum 14 characters at least 1 Uppercase Alphabet, 1 Lowercase Alphabet, 1 Number and 1 Special Character");
        })
    });
</script>

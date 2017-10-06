var refreshTimer;

var getUrlParameter = function getUrlParameter(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;

    for (i = 0; i < sURLVariables.length; i++) {
        sParameterName = sURLVariables[i].split('=');

        if (sParameterName[0] === sParam) {
            return sParameterName[1] === undefined ? true : sParameterName[1];
        }
    }
};

function PerformCustomerSearch() {
    if ($("#formSideCustomerSearch .form-control[val!='']").length > 0) {

        if (typeof (xEnableListPage) !== 'undefined' && xEnableListPage == true) {
            window.location.href = "CustomerList.aspx?" + $("#formSideCustomerSearch .form-control").filter(function () { return $(this).val(); }).serialize();
        }
        else {
            var sTemplate = $("#scriptCS").html();
            var sData = {
                FirstName: $("[name='FirstName']").val(),
                MiddleName: $("[name='MiddleName']").val(),
                LastName: $("[name='LastName']").val(),
                Department: $("[name='Department']").val(),
                Company: $("[name='Company']").val(),
                City: $("[name='City']").val(),
                State: $("[name='State']").val(),
                PostalCode: $("[name='PostalCode']").val(),
                Country: $("[name='Country']").val(),
                CustomerID: $("[name='CustomerID']").val(),
                LicenseID: $("[name='LicenseID']").val(),
                Phone: $("[name='Phone']").val(),
                Email: $("[name='Email']").val(),
            };
            $.ajax({
                type: "POST",
                url: "/Services/Async.asmx/SideCustomerSearch",
                data: JSON.stringify(sData),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                beforeSend: function () {
                    //$("#lblPasswordMsg").attr("class", "alert alert-warning").html("Processing...");
                    //var sExistingClasses = $(xButton).attr("class").toString().replace("btn-primary", "");
                    //$(xButton).hide().before("<span class='" + sExistingClasses + " btn-warning'>Processing...</span>");
                },
                success: function (result) {
                    $("#divCustomerSearchResult").html("<img class='loader' src='/Assets/dist/img/ajax-loader.gif'>");
                    $(result.d).each(function (index, item) {
                        var xRow = sTemplate.replace("$url$", item.Url)
                               .replace("$title$", item.Title)
                               .replace("$phone$", item.PhoneNumber)
                               .replace("$info$", item.Info);
                        $("#divCustomerSearchResult").append(xRow);
                    });
                    if (result.d.length == 0) {
                        $("#divCustomerSearchResult").append("<p class='text-center'>No Matching Records !!!</p>");
                    }
                }
            });
        }
    }
    else {
        $("#formSideCustomerSearch .form-control:first").focus();
    }
}


$(function () {
    //$("#formSideCustomerSearch .form-control").on("keyup", function () {
    //    if (refreshTimer) {
    //        clearTimeout(refreshTimer);
    //    }
    //    refreshTimer = setTimeout(PerformCustomerSearch, 1000);
    //});

    $("#formSideCustomerSearch .form-control").each(function (index, item) {
        var xVal = getUrlParameter($(item).attr('name'));
        if (xVal && xVal !== '') {
            $(item).val(xVal);
        }
    });
    $("#formSideCustomerSearch").submit(function (e) {
        e.preventDefault();
        PerformCustomerSearch();
        return;
    });
});


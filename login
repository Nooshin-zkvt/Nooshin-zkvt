using (Html.BeginForm("Login", "User"))@
{
>html<
>head<
>/ "meta name="viewport" content="width=device-width<
>/ "link href="~/Content/bootstrap.css" rel="stylesheet<
>/ "link href="~/Content/Site.css" rel="stylesheet<
 >title>وارد شدن به >/title>
>head/< 
>body<
>"div class="container-fluid h-100<
>"div class="row h-100 justify-content-center align-items-center<
>"div class="col-lg-4 col-md-4 d-sm-none d-md-block<
;nbsp&
>div/<
>"div class="col-lg-4 col-md-4 col-sm-12 padding-16<
>"div class="card<
>"div class="card-title padding-16<
 ورود به زیر سیستم ثبت نام دانشجو
>/ hr<
>div/<
>"div class="card-body<
>"div class="text-center<
>/"img src="~/Content/Images/Uni.jpeg" style="width:60%<
>div/<
>/ br<
 >label>نام کاربری :>/label>
input type="text" class="form-control" id="txt_UserName" <
>/ "value="@ViewBag.UserName" name="UserName
>/ br<
 >label>کلمه عبور :>/label>
input type="password" class="form-control" <
>/ "id="txt_Password" value="@ViewBag.Password" name="Password
>/ br<
>"div class="text-left<
>/ "ورود="input type="submit" class="btn btn-dark" value<
>div/<
>/ br<
if (ViewBag.Error!="NoError")@
 {
div class="alert alert-danger padding-16 " <
>"style="display:block
Html.ValidationMessage("Error")@
>div/<
 }
>div/<
 >"div class="card-footer padding-16 font-weight-bold<
>div/<
>div/<
>div/<
>"div class="col-lg-4 col-md-4 d-sm-none d-md-block<
;nbsp&
>div/<
>div/<
>div/<
>body/< 
>html/<
}
 {section scripts@
Scripts.Render("~/bundles/jqueryval")@
>"script type="text/javascript<
>script/<
}

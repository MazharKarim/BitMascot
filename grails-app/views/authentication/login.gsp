<meta name="layout" content="public"/>

<div id="global-wrapper" style="width: 100%; float: right;">
    <div id="content-wrapper">
        <div class="container">
            <div class="row" style="width: 100%; max-width: 100%; padding-left: 37.5%; padding-right: 37.5%;">
                <div class="col-sm-6 col-md-4 mx-auto" style="width: 100%; display: block; background: #9a9a9a; margin-top: 25%; padding-bottom: 5%; border-radius: 0.4em;">
                    <h1 class="text-center login-title" style="font-weight: bold; font-size: 15pt; margin: 4%;">Member Login</h1>
                    <div class="account-wall" style="display: block; background: #d2d2d2; padding: 5%; border-radius: 0.4em;">
                        <g:img dir="images" file="login.png" class="profile-img" style="width: 100%; padding-left: 30%; padding-right: 30%; padding-top: 10%; padding-bottom: 5%;"/>
                        <g:form controller="authentication" action="doLogin" class="form-signin">
                            <g:textField name="email" class="form-control" placeholder="Email" required="required" style="margin-top: 2%;"/>
                            <g:passwordField name="password" class="form-control" placeholder="Password" required="required" style="margin-top: 2%;"/>
                            <g:submitButton class="btn btn-lg btn-primary btn-block" name="login" value="Login" style="margin-top: 2%; font-size: 12pt; padding: 2%;"/>
                            <g:link controller="authentication" action="registration" class="btn btn-lg btn-primary btn-block" style="margin-top: 2%; font-size: 12pt; padding: 2%;">Member Registration</g:link>
                        </g:form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
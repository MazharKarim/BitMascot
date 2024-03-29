<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="App"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
    <asset:stylesheet src="application.css"/>


%{--    <asset:javascript src="application.js"/>--}%

%{--    <script type="text/javascript">--}%
%{--        ap.baseURL = "${UIHelper.appBaseURL()}";--}%
%{--        <g:if test="${flash?.message && flash?.message?.info}">--}%
%{--        jQuery(document).ready(function () {--}%
%{--            ap.messageBox.showMessage(Boolean(${flash.message?.success}), "${flash.message?.info}");--}%
%{--        });--}%
%{--        </g:if>--}%
%{--    </script>--}%


    <g:layoutHead/>
</head>
<body>

    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/#">
                    <i class="fa grails-icon">
                        <asset:image src="grails-cupsonly-logo-white.svg"/>
                    </i> App
                </a>
            </div>
            <div class="navbar-collapse collapse" aria-expanded="false" style="height: 0.8px;">
                <ul class="nav navbar-nav navbar-right">
                    <g:pageProperty name="page.nav" />
                </ul>
            </div>
        </div>
    </div>

%{--<div class="sidenav">--}%
%{--    <a href="#profilePage"><i class="fas fa-user-tie"></i> Profile Page</a>--}%
%{--    <a href="#changePassword"><i class="fas fa-key"></i> Change Password</a>--}%
%{--</div>--}%

    <g:layoutBody/>

%{--    <div class="footer" role="contentinfo"></div>--}%

%{--    <div id="spinner" class="spinner" style="display:none;">--}%
%{--        <g:message code="spinner.alt" default="Loading&hellip;"/>--}%
%{--    </div>--}%

    <asset:javascript src="application.js"/>

</body>
</html>

<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>App</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <content tag="nav">

        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Username <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Change Password</a></li>
                <li><a href="#">Log Out</a></li>
            </ul>
        </li>

    </content>

%{--    <div class="svg" role="presentation">--}%
%{--        <div class="grails-logo-container">--}%
%{--            <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>--}%
%{--        </div>--}%
%{--    </div>--}%

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1></h1>
        </section>
    </div>

    <div style="width: 84%; padding-top: 2%; float: right; text-align: center; font-size: 35pt; font-weight: bold"> Welcome </div>

</body>
</html>

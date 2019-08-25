<meta name="layout" content="public"/>

<div class="card" style="width: 60%; float: right; margin-right: 20%; margin-left: 20%; display: block; background: #9a9a9a; padding: 1%; border-radius: 0.4em; margin-top: 5%;">
    <div class="card-header" style="width: 100%; font-weight: bolder; font-size: 14pt; text-align: center; padding-top: 0%; padding-bottom: 2%;">
        Member Registration
    </div>
    <div class="card-body" style="width: 100%; float: right; display: block; background: #d2d2d2; padding: 2%; border-radius: 0.4em;">
        <g:form controller="authentication" action="doRegistration">
            <g:render template="/member/form"/>
            <div style="text-align: center;">
            <g:submitButton name="registration" value="Registration" class="btn btn-primary"/>
            <g:link controller="authentication" action="login" class="btn btn-primary"><g:message code="back.to.login"/></g:link>
            </div>
        </g:form>
    </div>
</div>
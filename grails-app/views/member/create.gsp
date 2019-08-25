%{--Include Main Layout--}%
<meta name="layout" content="main"/>

<content tag="nav">

    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Username <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="#">Change Password</a></li>
            <li><a href="#">Log Out</a></li>
        </ul>
    </li>

</content>

<div class="card" style="width: 34%; float: right; margin-right: 25%; margin-left: 25%; display: block; background: #9a9a9a; padding: 1%; border-radius: 0.4em; margin-top: 5%;">
    <div class="card-header" style="width: 100%; font-weight: bolder; font-size: 14pt; text-align: center; padding-top: 0%; padding-bottom: 2%;">
        <g:message code="member" args="['Registration']"/>
    </div>
    <div class="card-body" style="width: 100%; float: right; display: block; background: #d2d2d2; padding: 2%; border-radius: 0.4em;">
        <g:form controller="member" action="save">

        %{--Partial Templating--}%
            <g:render template="form"/>
            <div class="form-action-panel">
                <g:submitButton class="btn btn-primary" name="save" value="${g.message(code: "save")}"/>
                <g:link controller="member" action="list" class="btn btn-primary"><g:message code="cancel"/></g:link>
            </div>
        </g:form>
    </div>
</div>
<meta name="layout" content="main"/>

<div class="sidenav">
    <UIHelper:leftNavigation/>
</div>

<div class="card" style="width: 84%; float: right; padding: 0.5%;">
    <div class="card-header" style="font-size: 14pt; font-weight: bold;">
        Change Password
    </div>
    <div class="card-body" style="padding-top: 1%">
        <g:form controller="member" action="update">
            <g:if test="${!edit}">
                <div class="form-group">
                    <label><g:message code="oldPassword"/> *</label>
                    <g:passwordField name="password" class="form-control" value="${member?.password}" placeholder="Please Enter Password"/>
                    <UIHelper:renderErrorMessage fieldName="password" model="${member}" errorMessage="Please Enter a Password."/>
                </div>

                <div class="form-group">
                    <label><g:message code="new.password"/> *</label>
                    <g:passwordField name="password" class="form-control" value="${member?.password}" placeholder="Please Enter Password"/>
                    <UIHelper:renderErrorMessage fieldName="password" model="${member}" errorMessage="Please Enter a Password."/>
                </div>

                <div class="form-group">
                    <label><g:message code="confirm.new.password"/> *</label>
                    <g:passwordField name="password" class="form-control" value="${member?.password}" placeholder="Please Enter Password"/>
                    <UIHelper:renderErrorMessage fieldName="password" model="${member}" errorMessage="Please Enter a Password."/>
                </div>
            </g:if>
            <g:submitButton name="registration" value="Update" class="btn btn-primary"/>
            <g:link controller="member" action="profile" class="btn btn-primary"><g:message code="cancel"/></g:link>
        </g:form>
    </div>
</div>
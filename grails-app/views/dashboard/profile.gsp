<meta name="layout" content="main"/>

<div class="card" style="width:84%; float: right; padding: 0.5%;">
    <div class="card-header" style="text-align: center; font-size: 18pt; font-weight: bold;">
        <g:message code="profile"/>
    </div>
    <div class="card-body">
        <UIHelper:eMail/>
    <g:each in="${memberList}" var="info">
            <table class="table">
                <tr>
                    <th class="text-right"><g:message code="first.name"/></th><td class="text-left">${info?.firstName}</td>
                </tr>
                <tr>
                    <th class="text-right"><g:message code="last.name"/></th><td class="text-left">${info?.lastName}</td>
                </tr>
                <tr>
                    <th class="text-right"><g:message code="email"/></th><td class="text-left">${info?.email}</td>
                </tr>
                <tr>
                    <th class="text-right"><g:message code="member.type"/></th><td class="text-left">${info?.memberType}</td>
                </tr>
            </table>
    </g:each>
    </div>
</div>
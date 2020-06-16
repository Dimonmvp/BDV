<#import "parts/common.ftl" as c>
<#include "parts/security.ftl">

<@c.page>
    <h5>Hello, <#if isAuthentication>${name}<#else>guest</#if></h5>
    <div>This is a simple social network, developed by 2 students of khtck</div>
</@c.page>
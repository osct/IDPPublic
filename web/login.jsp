<%-- 

/**************************************************************************
Copyright (c) 2011: 
Istituto Nazionale di Fisica Nucleare (INFN), Italy
Consorzio COMETA (COMETA), Italy

See http://www.infn.it and and http://www.consorzio-cometa.it for details on the
copyright holders.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
****************************************************************************/


    Document   : login
--%>
<% pageContext.setAttribute("title", "Register"); %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@include file="WEB-INF/jspf/header.jspf" %>
                    <h2>Login</h2>
            <s:form action="login" method="POST">
                <s:textfield label="Username" name="username" />
                <s:password label="Password" name="password" />
                <s:submit key="login" value="login" />
            </s:form>
            <h4>
                <a href="<s:url action='forgotpass' namespace="/"/>">Forgot your password?</a>
            </h4>

            <h3><i>Note: to reset your password or for other login problems please write to <a href="mailto:CHANGEME">the service admin</a>. </i></h3>
<%@include file="WEB-INF/jspf/footer.jspf" %>

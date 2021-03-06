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

    Document   : registrationError
    Created on : 18-Jun-2012, 16:32:45
    Author     : Marco Fargetta <marco.fargetta@ct.infn.it>
--%>

<%@include file="WEB-INF/jspf/header.jspf" %>

<h2>Error!</h2>
Oh no ! An error occur during the registration.... don't worry, it's probably something minor. Please try again...
<p>
If the problem persists, send an email to <a href="mailto:CHANGEME">IDP Admin</a>.

    <s:form action="login" method="POST">
        <s:submit name="back" value="Back"/>
    </s:form>

<%@include file="WEB-INF/jspf/footer.jspf" %>

<%-- 
    Document   : about
    Created on : 04-Jan-2012, 13:45:36
    Updated on : 26-Jun-2014 
    Author     : brucellino
    
    Comment    : changing the text to provide a more generic template.
--%>
<% pageContext.setAttribute("title", "about"); %>

<%@include file="WEB-INF/jspf/header.jspf" %>
<h2>About IDP Public</h2>
<p>Identity Federations are an easier way to use many day-to-day ICT services. Federations allow for the distributed management of identity provision via identity providers, providing a way to provide services easily to a wide number of users. Many academic institutes provide identity providers at an institutional level, which are part of national or regional federations. The biggest such federation is <a href="http://www.geant.net/service/eduGAIN/Pages/home.aspx">EduGAIN</a>. These federations, however, do not cover the entire globe, and there are many areas of the world which do not have such federations.
<p>
You probably use an Identity Provider already - such as google or facebook - and many public institutions have individual identity services for their users. In order for service providers to trust identities from other institutes, a trusted environment - or federation - is needed. For more information about Identity Federations, see <a href="http://en.wikipedia.org/wiki/Federated_identity">the Wikipedia entry</a> on Identity Federations, or the <a href="http://www.geant.net/service/eduGAIN/Pages/home.aspx">the GEANT Edugain</a> project.

<%-- Include some information about your IdP below, by editing the CHANGEME sections --%>
<h3>About the CHANGEME Identity Provider</h3>
The CHANGEME Catch-All Identity Provider is a demonstration service

<h2>Technical Information</h2>
This IdP is based on <a href="http://shibboleth.internet2.edu/">Shibboleth</a>, developed by <a href="http://www.internet2.edu/">Internet2</a>.

<h3>Shibboleth IDP</h3>
 For the installation and configuration of Shibboleth, the <a href="http://www.switch.ch/aai/support/">documentation of the Swiss research and technology network (SWITCH)'s federation;</a> <a href="https://spaces.internet2.edu/display/SHIB/">Shibboleth's Wiki</a> is an excellent documentation resource. 
<h3>Metadata</h3>
Should you have a service which would like to be able to authenticate users from this identity provider, you can find the metatadata at CHANGEME


<%@include file="WEB-INF/jspf/footer.jspf" %>

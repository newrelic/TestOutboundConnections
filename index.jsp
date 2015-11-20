<%@ page import="test.*" %>
<h2> google.com </h2>
Attempting connection to  google.com in non-secure mode
<%
test.BasicHttpClient.main(new String[]{ "http://www.google.com"} );
%>
<hr>

Attempting connection to  google.com in secure mode
<%
test.BasicHttpsClient.main(new String[]{ "https://www.google.com"} );
%>
<hr/>
<br/>


<h2> newrelic.com </h2>
Attempting connection to  newrelic.com in non-secure mode
<%
test.BasicHttpClient.main(new String[]{ "http://www.newrelic.com"} );
%>
<hr/>
Attempting connection to  newrelic.com in secure mode
<%
test.BasicHttpsClient.main(new String[]{ "https://www.newrelic.com"} );
%>
<hr/>
<br/>


<h2> collector.newrelic.com </h2>
Attempting connection to  https://collector.newrelic.com/status/mongrel  in non-secure mode
<%
test.BasicHttpsClient.main(new String[]{ "http://collector.newrelic.com/status/mongrel" } );
%>
<hr/>
Attempting connection to  https://collector.newrelic.com/status/mongrel  in secure mode
<%
test.BasicHttpsClient.main(new String[]{ "https://collector.newrelic.com/status/mongrel" } );
%>
<hr/>
<br/>
done.
<br>
<br>
<br>
Note:    No exceptions == SUCCESS!  
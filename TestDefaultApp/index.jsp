<%@ page import="test.BasicHttpsClient" %>
Going to make connection to  https://collector.newrelic.com/status/mongrel 

<%

test.BasicHttpsClient.main(new String[]{ "https://collector.newrelic.com/status/mongrel" } );

%>

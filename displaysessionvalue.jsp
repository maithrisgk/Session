<%@page language="java" %>
<%
String username=(String)session.getAttribute("username");
if(username==null)
username="";
%>
<html>
<head>
<title>Show Saved Name</title>
</head>
<body>
<p>Welcome: <%=username%></p>
</body></html>

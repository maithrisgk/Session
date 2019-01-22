 <%@ page language="java" %>
<%
String username=request.getParameter("username");
if(username==null)
username="";
session.setAttribut("username",username);
%>
<html>
<head>
											
<title>Name Saved</title>
</head>
<body>
<p><a href="http://localohost:8080/session/displaysessionvalue.jsp">Next Page to view the Session value</a></p>
</body>
</html>

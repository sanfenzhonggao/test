<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>fail</title>
</head>
<body>
	<h1>login fail!</h1>
	<% List <String> list = (List<String>)request.getAttribute("error");
	   for(int i=0;i< list.size();i++){%>
	   <%=list.get(i)%><br>
	<%
	   }
	%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>my2.jsp</title>
</head>
<body>
	<% String userName=request.getParameter("userName");%>
	<form action="my3.jsp" method="post">
		°®ºÃ£º<input type="text" name="hobby">
		<input type="hidden" name="userName" value="<%=userName %>">
		<input type="submit" value="Ìá½»">
	</form>
</body>
</html>
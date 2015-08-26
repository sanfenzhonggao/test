<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>mailcheck</title>
</head>
<body>
	<%String userName = request.getParameter("userName");
	  session.setAttribute("userName", userName);
	%>
	ÓÃ»§Ãû£º<%=userName %><br/>
	<a href="MailLogin.jsp">×ªÏòµÇÂ¼</a><br/>
	<a href="MailLogout.jsp">×¢Ïú</a><br/>
	<p>100ÓÊ¼þ</p>
</body>
</html>
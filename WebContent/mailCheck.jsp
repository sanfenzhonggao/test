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
	用户名：<%=userName %><br/>
	<a href="MailLogin.jsp">转向登录</a><br/>
	<a href="MailLogout.jsp">注销</a><br/>
	<p>100邮件</p>
</body>
</html>
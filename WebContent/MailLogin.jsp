<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <% String  userName="";
       if(!session.isNew()){
    	   userName = (String)session.getAttribute("userName");
    	   if(userName == null){
    		   userName="";
    	   }
       }
    %>
    <p>session ID:<%=session.getId()%>
	<form action="mailCheck.jsp">
		userName:<input type="text" name="userName" value="<%=userName%>" />
		<input type="submit" name="Ìá½»"/>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>loginValidation</title>
</head>
<body>
	<form action="loginValidation" method="get">
		用户名：<input type="text" name="userName"/><br/>
		密码： <input type="password" name="password"/><br/>
		性别:<input type="radio" name="gender" value="男"/>男
			<input type="radio" name="gender" value="女"/>女<br/>
		兴趣：<input type="checkbox" name="hobby" value="足球"/>足球
			<input type="checkbox" name="hobby" value="篮球"/>篮球
			<input type="checkbox" name="hobby" value="排球"/>排球<br/>
		地址：<select name="address">
				<option value="haerbin">哈尔滨</option>
				<option value="上海">上海</option>
				<option  value="北京">北京</option>
			</select><br/>	
		说明：<textarea rows="10" cols="20" name="comment"></textarea><br/>
		<input type="submit" value="提交">&nbsp&nbsp<input type="reset" value="重置">	
	</form>
</body>
</html>
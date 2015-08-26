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
		ÓÃ»§Ãû£º<input type="text" name="userName"/><br/>
		ÃÜÂë£º <input type="password" name="password"/><br/>
		ÐÔ±ð:<input type="radio" name="gender" value="ÄÐ"/>ÄÐ
			<input type="radio" name="gender" value="Å®"/>Å®<br/>
		ÐËÈ¤£º<input type="checkbox" name="hobby" value="×ãÇò"/>×ãÇò
			<input type="checkbox" name="hobby" value="ÀºÇò"/>ÀºÇò
			<input type="checkbox" name="hobby" value="ÅÅÇò"/>ÅÅÇò<br/>
		µØÖ·£º<select name="address">
				<option value="haerbin">¹þ¶û±õ</option>
				<option value="ÉÏº£">ÉÏº£</option>
				<option  value="±±¾©">±±¾©</option>
			</select><br/>	
		ËµÃ÷£º<textarea rows="10" cols="20" name="comment"></textarea><br/>
		<input type="submit" value="Ìá½»">&nbsp&nbsp<input type="reset" value="ÖØÖÃ">	
	</form>
</body>
</html>
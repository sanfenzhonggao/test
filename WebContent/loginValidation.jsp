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
		�û�����<input type="text" name="userName"/><br/>
		���룺 <input type="password" name="password"/><br/>
		�Ա�:<input type="radio" name="gender" value="��"/>��
			<input type="radio" name="gender" value="Ů"/>Ů<br/>
		��Ȥ��<input type="checkbox" name="hobby" value="����"/>����
			<input type="checkbox" name="hobby" value="����"/>����
			<input type="checkbox" name="hobby" value="����"/>����<br/>
		��ַ��<select name="address">
				<option value="haerbin">������</option>
				<option value="�Ϻ�">�Ϻ�</option>
				<option  value="����">����</option>
			</select><br/>	
		˵����<textarea rows="10" cols="20" name="comment"></textarea><br/>
		<input type="submit" value="�ύ">&nbsp&nbsp<input type="reset" value="����">	
	</form>
</body>
</html>
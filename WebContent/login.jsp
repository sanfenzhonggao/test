<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>login</title>
	<script type="text/javascript">
		function validate(){
//			var userName = document.getElementById("userName");
	//		var password = document.getElementById("password");
		//	var repassword = document.getElementById("repassword");
			var userName = document.getElementsByName("userName")[0];
			var password = document.getElementsByName("password")[0];
			var repassword = document.getElementsByName("repassword")[0];
			if(userName.value.length == 0){
				alert("����д�û�����");
				return false;
			}
			
			if(password.value.length < 6 || password.value.length > 10){
				alert("���볤�Ȳ��Ϸ���");
				return false;
			}
			
			if(repassword.value.length < 6 || repassword.value.length > 10){
				alert("�ظ����볤�Ȳ��Ϸ���");
				return false;
			}
			
			if(repassword.value != password.value){
				alert("�����������벻һ�£�");
				return false;
			}
			
			alert(userName.value);
			return true;	
		}
	</script>
</head>
<body> 
	<form onsubmit="return validate()" action="validateServlet">
		userName:<input type="text" name="userName" id="userName"><br/>
		password:<input type="password" name="password" id="password"><br/>
		re-password:<input type="password" name="repassword" id="repassword"><br/>
		<input type="submit" value="�ύ">
	</form>
</body>
</html>
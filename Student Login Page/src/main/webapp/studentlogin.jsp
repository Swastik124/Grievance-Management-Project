<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN FORM</title>
<link rel="stylesheet" href="style1.css">
</head>
<body>
<div>
	<center>
	<h1>Student Login</h1>
	<form action="studentloginprocess.jsp">
		<table>
			<tr>
				<td>Registration Number</td>
				<td><input class="ok" type="text" name="regdno"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input class="ok" type="password" name="pass"></td>
			</tr>
			<tr>
			<td> </td>
			</tr>
			<tr>
				<td><input class="ok" type="submit" value="Log in"></td>
				<td>Are you new ? Then please <a id="reg" href="studentreg.jsp">Signup !!</a></td>
			</tr>
		</table>
		<br>
	</form>
	</center>

</div>
</body>
</html>

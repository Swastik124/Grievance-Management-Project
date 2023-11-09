<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<link rel="stylesheet" href="style2.css">
</head>
<body>
<div>
	<center>
	<h1>Registration Form</h1>
		<form action="studentregprocess.jsp">
			<table>
				<tr>
					<td>Registration Number</td>
					<td><input type="text" name="regdno"></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>Branch</td>
					<td><input type="text" name="branch"></td>
				</tr>
				<tr>
					<td>Semester</td>
					<td><input type="text" name="semester"></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>Mobile Number</td>
					<td><input type="tel" name="mobile"></td>
				</tr>
				<tr>
					<td>Date of Birth</td>
					<td><input type="date" name="dob"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="pass"></td>
				</tr>
				<tr>
					<td></td>
				</tr>
				<tr>
					<td><input id="Signin" type="submit" value="Sign in"></td>
				</tr>
			</table>
		</form>
	</center>
</div>
</body>
</html>
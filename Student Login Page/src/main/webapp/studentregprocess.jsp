<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
</head>
<body>
<%
	String s1=request.getParameter("regdno");
	String s2=request.getParameter("name");
	String s3=request.getParameter("branch");
	String s4=request.getParameter("semester");
	String s5=request.getParameter("email");
	String s6=request.getParameter("mobile");
	String s7=request.getParameter("dob");
	String s8=request.getParameter("pass");
	
	
	int k=0;
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/studentdb","root","Swastik124@");
	
		PreparedStatement ps=con.prepareStatement("insert into studentregd values(?,?,?,?,?,?,?,?)");
		ps.setString(1,s1);
		ps.setString(2,s2);
		ps.setString(3,s3);
		ps.setString(4,s4);
		ps.setString(5,s5);
		ps.setString(6,s6);
		ps.setString(7,s7);
		ps.setString(8,s8);
		
		k=ps.executeUpdate();
		if(k>0)
		{
			response.sendRedirect("welcome.jsp");
		}
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}	
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LoginAccount try</title>
</head>
<body>

<%
// Here we can put java code !!!
String userEmail = request.getParameter("userName");
String userPassword = request.getParameter("passwordText");

//if email and password equal to what you have in the database or datastructure
		if(userEmail.equalsIgnoreCase("") && userPassword.equalsIgnoreCase(""))
			response.sendRedirect("LoginSuccessPage.jsp");
		else
			response.sendRedirect("LoginFailPage.jsp");
%> 

</body>
</html>
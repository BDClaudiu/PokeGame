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
String userName = request.getParameter("userName");
String userPassword = request.getParameter("passwordText");
		
		if(userName.equalsIgnoreCase("marzie") && userPassword.equalsIgnoreCase("123"))
			response.sendRedirect("LoginSuccessPage.jsp");
		else
			response.sendRedirect("LoginFailPage.jsp");
%> 

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


    
<%
// Here we can put java code !!!
//here you can use this page to store the reg information in the database 
//or store it in a database

String registerdEmail = request.getParameter("regemail");
String registerdPassword =  request.getParameter("regpassword");
	
		System.out.println(registerdEmail);

		System.out.println(registerdPassword);

%>

	<h1>registerd Completed, Click here to login</h1>
	<br/> 
     <hr/>
    <div style="font-size:15px; ">Already Registered??  To Login <a href="Login.jsp" style="font-color:white">Click Here</a></div>   
     <hr/>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
</style>

</head>

<body>
  
   <hr />
    <!-- Registration Form -->  
   <form action="Controller" method="get">
 <center>
    <table>
    
   <tr><td>REGISTRATION FORM</td></tr> 
			<tr>
				<td>First Name</td> <td><input type="text" name="firstname" required/></td>
			</tr>
		    <tr>
		    	<td>Last Name</td>  <td><input type="text" name="lastname" required/></td>
		    </tr>
			<tr>
				<td>Password</td> <td><input type="password" name="regpassword" required/></td>
			</tr>
			<tr>
				<td>Confirm Password</td> <td><input type="password" name="regpassword2" required/></td>
			</tr>
            <tr>
            	<td>Email Address</td>	<td><input type="text" name="regemail" required/></td>
            </tr>
            
			
     </table>	<br />
     <!-- Submit and registration btns that will be redirected to the controller -->
     <input type="submit" value="Register" name = toRegisterSuccess />
     <input type="button" value="Cancel" onclick="location.href='Login.jsp'"/>
    </center>
   </form>
            <br/> 
            <hr/>
           <div style="font-size:15px; ">Already Registered??  To Login <a href="Login.jsp" style="font-color:white">Click Here</a></div>   
            <hr/>
                
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
<form action="RegisterServlet">
		<center>	
			Please enter details to Register! <br>
			Name<input type="text" name="username"> <br>
			Password<input type="password" name="password"><br>
			Confirm Password<input type="password" name="confirmpassword"><br>
			<input type="submit" value="Register">	<br>
			<a href="LoginPage.jsp">Back to Login!</a>
		</center>				
</form>
</body>
</html>
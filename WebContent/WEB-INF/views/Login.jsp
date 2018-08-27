<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login Form</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet"  href="Resources/style.css">
</head>
<body>
    <div class="LoginBox">
		<img src="Resources/avatar.png" class="avatar">
		 <h1>Login Here</h1>
		 <form action="LoginForm" method="post">
		 	<p>User Name</p>
		 	<input type="text" name="uname" placeholder="Enter Username">
		 	<p>Password</p>
		 	<input type="Password" name="upassword" placeholder="Enter Password">
		 	<input type="submit" name="Login"><br>
		 	<a href="#">Lost Your Password?</a><br>
		 	<a href="#">Don't have an account?</a>
		 </form>
	</div>
</body>
</html>
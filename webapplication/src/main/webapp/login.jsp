<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="adminHP">		
		<div class="header">		
			<a href="index.html" class="logo">CompanyLogo</a>
			<div class="header-right">
				<a href="index.html" class="logo">Home</a>
			</div>			
		</div>
	<div class = "loginbox">
	
		<h1>Login</h1>

		
		<form action = "LoginServlet" method = "post">
			<p>User Name</p>
			<input type = "text" name = "username" required>
			<p>Password</p>
			<input type = "password" name = "password" required>
			<br><br><br>
			<input type = "submit" name = "submit" value = "Login">
		</form>		
	</div>
	
</body>
</html>
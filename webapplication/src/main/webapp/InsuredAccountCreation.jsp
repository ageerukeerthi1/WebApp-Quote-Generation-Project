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
			<button href="#default" class="logo">CompanyLogo</button>
			<div class="header-right">
				<button class="active" href="homepage2new.html">Logout</button>
			</div>
		</div>
		</div>

	<div class = "accountbox">
	<h1>Account Creation</h1>
	<br>
	<form action ="InsuredAccountCreation" method = "post">
		<p>User Name</p>
		<input type = "text" name = "userName" pattern = "[a-zA-Z][a-zA-Z0-9]{8,20}" title = "The insured name should contain letters and numbers with atleast 8 characters" required>
		<p>Insured Name</p>
		<input type = "text" name = "insuredName" pattern = "[a-zA-Z][a-zA-Z0-9]{8,20}" title = "The insured name should contain letters and numbers with atleast 8 characters" required>
		<p>Insured Street</p>
		<input type = "text" name = "insuredStreet" pattern = "[a-zA-Z]{6,20}" title = "The street name should contain only letters with atleast 6 characters" required>
		<p>Insured City</p>
		<input type = "text" name = "insuredCity" pattern = "[a-zA-Z]{8,20}" title = "The city name should contain only letters with atleast 8 characters" required>
		<p>Insured State</p>
		<input type = "text" name = "insuredState" pattern = "[a-zA-Z]{8,20}" title = "The state name should contain only letters with atleast 8 characters" required>
		<p>Insured zip</p>
		<input type = "text" name = "insuredZip" required><br><br>
		<p>Business Segment</p>
		<br><select name = "busSegName">
			<option value = "Business Auto">Business Auto</option>
			<option value = "Restaurant">Restaurant</option>
			<option value = "Apartment">Apartment</option>
			<option value = "General Merchant">General Merchant</option>
			<!-- <option value = "life">Life</option> -->
		</select><br><br><br><br>
		<center><input type = "submit" name = "submit" value = "Create Account"></center>
	</form>
</body>

</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class = "container">
	
	
	<table class = "table" cellpadding="20px" border="0px">
		<th>Policy Number
		<th>Policy Premium
		<th>Account Number
		<th>
		<c:forEach items="${policies}" var="policy">
			<tr class = "tr">
				<td><c:out value="${policy.policyNumber}" /><br>
				<td><c:out value="${policy.policyPremium}" /><br>
				<td><c:out value="${policy.accNumber }" /><br>
				<td><a href="ReportGenerationServlet?accNumber=${policy.accNumber}&polNumber=${policy.policyNumber}">View Policy</a>
			</tr>
		</c:forEach>
	</table>
	</div>
</body>
</html>
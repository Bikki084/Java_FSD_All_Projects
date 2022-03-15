<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center> 
<jsp:include page="header.jsp"/>
		<form action = "register_dashboard.jsp">
			<table>
				<tr>
					<td allign="right">Username:</td>
					<td><input type = "text" name="username"></td>
				</tr>
				<tr>
					<td allign="right">Password:</td>
					<td><input type = "password" name="password"></td>
				</tr>
				<tr>
					<td allign="right">Age:</td>
					<td><input type = "number" name="age"></td>
				</tr>
				<tr>
					<td allign="right">Branch:</td>
					<td><input type = "text" name="branch"></td>
				</tr>
				<tr>
					<td allign="right">Aadhar No:</td>
					<td><input type = "number" name="aadhar"></td>
				</tr>
				<tr>
					<td allign="center" colspane="2"><input type = "submit" value = "Register"></td>
				</tr>
			</table>
		</form>
	</center>		
</body>
</html>
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
	<h2>Welcome <%=request.getParameter("username") %></h2>
	<form action = "login_dashboard.jsp">
		<table>
			<tr>
				<td allign="right">Username: </td>
				<td><input type = "text" name="username" value = "<%=request.getParameter("username")%>"  readonly></td>
			</tr>
			<tr>
				<td allign="right">Password: </td>
				<td><input type = "password" name="password" value = "<%=request.getParameter("password")%>"  readonly></td>
			</tr>
			<tr>
				<td allign="right">Age: </td>
				<td><input type = "number" name="age" value = "<%=request.getParameter("age")%>"  readonly></td>
			</tr>
			<tr>
				<td allign="right">Branch: </td>
				<td><input type = "text" name="text" value = "<%=request.getParameter("branch")%>"  readonly></td>
			</tr>
			<tr>
				<td allign="right">Aadhar No: </td>
				<td><input type = "number" name="aadhar" value = "<%=request.getParameter("aadhar")%>"  readonly></td>
			</tr>
			<tr>
						<td allign = "center" colspan="2">
						<input type = "submit" value="submit and verify">
						</td>
					</tr>
		
		</table>
	</form>
		
	</center>
</body>
</html>
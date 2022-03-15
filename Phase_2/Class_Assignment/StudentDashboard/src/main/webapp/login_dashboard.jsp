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
		<h2>Welcome <%=request.getParameter("username")%></h2>
		<h3>Fill the details below</h3>
			<form action = "final_record.jsp">
				<table>
					<tr>
					<td allign="right">10th Marks Percentage:</td>
					<td><input type = "number" name="10th"></td>
					</tr>
					<tr>
					<td allign="right">12th Marks Percentage:</td>
					<td><input type = "number" name="12th"></td>
					</tr>
					<tr>
					<td allign="right">School Name:</td>
					<td><input type = "text" name="school_name"></td>
					</tr>
					<tr>
					<td allign="right">Maths Marks/100:</td>
					<td><input type = "number" name="maths"></td>
					</tr>
					<tr>
					<td allign="right">Chemistry Marks/100:</td>
					<td><input type = "number" name="chemistry"></td>
					</tr>
					<tr>
					<td allign="right">Physics Marks/100:</td>
					<td><input type = "number" name="physics"></td>
					</tr>
					<tr>
						<td allign = "center" colspan="2">
						<input type = "submit" value="submit">
						</td>
					</tr>
				</table>
			</form>
</center>
</body>
</html>
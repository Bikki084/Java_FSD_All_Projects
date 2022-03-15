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
	<table>
			<tr>
				<td allign="right">Final Marks of 10th: </td>
				<td><input type = "number" name="10" value = "<%=request.getParameter("10th")%>"  readonly></td>
			</tr>
			<tr>
				<td allign="right">Final Marks of 12th: </td>
				<td><input type = "number" name="12" value = "<%=request.getParameter("12th")%>"  readonly></td>
			</tr>
			<tr>
				<td allign="right">Total Marks of PCM: </td>
				<%int sum = Integer.parseInt(request.getParameter("maths"))+ Integer.parseInt(request.getParameter("physics"))+Integer.parseInt(request.getParameter("chemistry")); %>
				<td><input type = "number" name = "maths" value = "<%=sum%>"  readonly></td>
			</tr>
	</table>
</center>
</body>
</html>
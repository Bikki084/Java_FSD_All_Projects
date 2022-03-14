<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%response.setContentType("text/html");  
//Getting the value from the hidden field  
String n=request.getParameter("uname"); 
String p=request.getParameter("upass"); 
out.print("Your username is: "+n);
out.print("</br>Your password is: "+p);

out.close(); %>
</body>
</html>
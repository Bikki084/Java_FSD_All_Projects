<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
 <center>
 <jsp:include page="header.jsp"/>
      
      <h3>Today's date: <%= (new java.util.Date()).toLocaleString()%></h3>
  	  <h3>Student Page</h3>	
		<a href='login.jsp'>Login</a><br><br>
		<a href='register.jsp'>Register</a><br><br> 
  </center>
</body>
</html>
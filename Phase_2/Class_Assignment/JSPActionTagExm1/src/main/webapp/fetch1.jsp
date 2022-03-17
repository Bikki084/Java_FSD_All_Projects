<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="u" class="org.sssit.User" scope = "session"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/> 
<jsp:include page="header.jsp"/> 
<h2>Currently in fetch1.jsp</h2> 
<h2>Details are coming from Entry > Capture Page</h2>  
Your details are given below: <br><br>  
<%out.print("Your ID is: ");  %><jsp:getProperty property="id" name="u"/><br><br> 
<%out.print("Your name is: ");  %><jsp:getProperty property="name" name="u"/><br><br>  
<%out.print("Your Age is: ");  %><jsp:getProperty property="age" name="u"/><br><br>  
<%out.print("Your Dept is: ");  %><jsp:getProperty property="dept" name="u" /><br><br>
<jsp:forward page="logout.jsp"/> 
<jsp:include page="footer.jsp"/> 
</body>
</html>
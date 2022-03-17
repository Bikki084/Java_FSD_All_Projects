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
 <h2>Details are coming from Entry Page<h2><br><br> 
<h4>Your details are given below: </h4><br><br>  
<%out.print("Your ID is: ");  %><jsp:getProperty property="id" name="u"/><br><br> 
<%out.print("Your name is: ");  %><jsp:getProperty property="name" name="u"/><br><br>  
<%out.print("Your Age is: ");  %><jsp:getProperty property="age" name="u"/><br><br>  
<%out.print("Your Dept is: ");  %><jsp:getProperty property="dept" name="u" /><br><br>

<jsp:forward page="fetch1.jsp"/>   
<jsp:include page="footer.jsp"/> 
</body>         
</html>
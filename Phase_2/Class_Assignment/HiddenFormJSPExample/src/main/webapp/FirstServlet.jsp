<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% response.setContentType("text/html"); %>
<%
String n=request.getParameter("userName");
String p=request.getParameter("userPass"); 
out.print("Welcome "+n);
//out.println("Your pass is: "+p);
  
//creating form that have invisible textfield  
out.print("<form action='SecondServlet.jsp'>");  
out.print("<input type='hidden' name='uname' value='"+n+"'>");  
out.print("<input type='hidden' name='upass' value='"+p+"'>");
out.print("<input type='submit' value='go'>");  
out.print("</form>");  
out.close(); 
%>
</body>
</html>
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
 String a=request.getParameter("userAge");
 String c=request.getParameter("userCity");
 String g=request.getParameter("userGender");
 String m=request.getParameter("userEmail");
 out.print("Welcome "+n);
 out.println("</br>Your Details are given beloew: ");
 out.println("</br>Age: "+a);
 out.println("</br>City: "+c);
 out.println("</br>Gender: "+g);
 out.println("</br>Email: "+m);
 
 session.setAttribute("uname",n);
 session.setAttribute("uage",a);
 session.setAttribute("ucity",c);
 session.setAttribute("ugender",g);
 session.setAttribute("uemail",m);


 out.print("<a href='SecondServer.jsp'>visit</a>");  
           
 out.close();
 
 %>

</body>
</html>
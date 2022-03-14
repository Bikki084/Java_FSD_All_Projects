<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%response.setContentType("text/html");  %>

<% 
 
String n=(String)session.getAttribute("uname");
String a=(String)session.getAttribute("uage");
String c=(String)session.getAttribute("ucity");
String g=(String)session.getAttribute("ugender");
String m=(String)session.getAttribute("uemail");
out.print("Hello "+n);  
out.println("</br>Age: "+a);
out.println("</br>City: "+c);
out.println("</br>Gender: "+g);
out.println("</br>Email: "+m);

out.close();   

%>

</body>
</html>
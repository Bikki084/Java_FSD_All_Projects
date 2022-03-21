<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ taglib
    prefix="c"
    uri="http://java.sun.com/jsp/jstl/core" 
%>
<c:set var="income" scope="session" value="${3590*4}"/>
<p>Your Income is: <c:out value = "${income}"/></p>
	<c:if test="${income <= 13000 && income > 9000}">  
   		<c:set var = "bonus" value = "${5000}" scope = "session"/>  
	</c:if> 

	<c:if test="${income <= 21000 && income > 13500}">  
   		<c:set var = "bonus" value = "${7000}" scope = "session"/>  
	</c:if>
	
	<c:if test="${income <= 26000 && income > 22000}">  
   		<c:set var = "bonus" value = "${9000}" scope = "session"/>  
	</c:if>
	
	<c:if test="${28000 < income}">  
   		<c:set var = "bonus" value = "${10000}" scope = "session"/>  
	</c:if>
	
<p>Your bonus is: <c:out value="${bonus}"/></p>
</body>
</html>
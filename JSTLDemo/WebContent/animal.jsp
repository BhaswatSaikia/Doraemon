<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib  prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="a" value ="${param.animal}"></c:set>
<c:choose>
<c:when test="${a=='TIGER'}"> its a tiger</c:when>
<c:when test="${a=='LION'}"> its a lion</c:when>
<c:when test="${a=='ELEPHANT'}"> its a elephant</c:when>
<c:otherwise> invalid choice</c:otherwise>

</c:choose>

</body>
</html>
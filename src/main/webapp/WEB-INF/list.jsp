<%@ page language="java" contentType="text/html; utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
	<meta charset="utf-8">
	<title>Shoppinglist</title>
	<link rel="stylesheet" href="/styles/demo.css">
</head>

<body>
<h1>List of items to shop</h1>

<c:forEach items="${shoppingitems}" var="item">   
	<c:out value="${item.ostos}"/><br/>
</c:forEach> 
	

</body>
</html>
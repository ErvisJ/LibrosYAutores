<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <h1>Detalles del Libro</h1>
    <c:if test="${not empty nombre}">
        <p><strong>Nombre:</strong> ${nombre}</p>
        <p><strong>Autor:</strong> ${autor}</p>
    </c:if>
    <c:if test="${not empty mensaje}">
        <p>${mensaje}</p>
    </c:if>
    <a href="/libros">Regresar a la lista de libros</a>
</body>
</html>
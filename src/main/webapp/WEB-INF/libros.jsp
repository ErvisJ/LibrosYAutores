<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, java.text.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>libros</title>
</head>
<body>
	<h1>Libros</h1>
		<ul>
			<c:forEach var="libros" items="${listaLibros}">
				 <li><a href="/libros/${libros}">${libros}</a></li>
			</c:forEach>
		</ul>
		<a href="/libros/formulario">Agregar un nuevo libro</a>
</body>
</html>
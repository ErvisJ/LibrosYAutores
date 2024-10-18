<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Agregar un Nuevo Libro</h1>
    <form action="/procesa/libro" method="post">
        <label for="nombreLibro">Nombre del Libro:</label>
        <input type="text" id="nombreLibro" name="nombreLibro" required><br>

        <label for="nombreAutor">Autor del Libro:</label>
        <input type="text" id="nombreAutor" name="nombreAutor" required><br>

        <input type="submit" value="Agregar Libro">
    </form>
    <a href="/libros">Regresar a la lista de libros</a>
</body>
</html>
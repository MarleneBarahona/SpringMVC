<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmado</title>
</head>
<body>
	<table>
		<tr>
			<th>Nombre</th>
			<th>Apellido</th>
			<th>Fecha de nacimiento</th>
			<th>Carrera</th>
			<th>Experiencia</th>
		</tr>
		<tr>
			<th>${student.name}</th>
			<th>${student.lastName}</th>
			<th>${student.bDate}</th>
			<th>${student.career}</th>
			<th>${student.experience}</th>
		</tr>
	</table>
</body>
</html>
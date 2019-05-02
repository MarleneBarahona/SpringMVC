<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
			<th>Fecha de registro</th>
		</tr>
		<tr>
			<th> <c:out value="${student.name}"></c:out></th>
			<th> <c:out value="${student.lastName}"></c:out></th>
			<th> <c:out value="${student.bDate}"></c:out></th>
			<th> <c:out value="${student.career}"></c:out></th>
			<th> <c:out value="${student.experience}"></c:out></th>
			<c:set var="now" value="<%= new java.util.Date()%>"/>
			<fmt:formatDate type="time" value="${now}"/>
			<th> <c:out value="${now}"></c:out></th>
		</tr>
	</table>
</body>
</html>
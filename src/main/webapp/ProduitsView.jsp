<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
	<form action="controleur" method="post">
		<input type="text" name="motCle" > <input
			type="submit" value="OK">
	</form>
	<table border="1" width="80%">
		<tr>
			<th>ID</th>
			<th>Nom</th>
			<th>Prix</th>
		</tr>
		<c:forEach items="${products}" var="p">
			<tr>
				<td>${p.idProduit}</td>
				<td>${p.nomProduit}</td>
				<td>${p.prix}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
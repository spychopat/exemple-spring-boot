<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="utf-8">
<title>Exemple</title>
</head>
<body>
	<table class="table">
		<thead>
			<tr>
				<th>Id</th>
				<th>Champ 1</th>
				<th>Champ 2</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${listeExemples}" var="ex">
				<tr>
					<td>${ex.id}</td>
					<td>${ex.champ1}</td>
					<td>${ex.champ2}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>
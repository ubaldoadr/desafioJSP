<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,
initial-scale=1">
<title>Proyecto Demo - Desafio Latam</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.
css"
	rel="stylesheet"
	integrity="sha384-
gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
	
		<h1>Desafio JSP</h1>
		<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Numero</th>
      <th scope="col">Calcular factorial</th>
      <th scope="col">Es par o impar?</th>
    </tr>
  </thead>
  <tbody>
  <% for (int i=1; i<=10; i++) { %>
    <tr>    
      <th scope="row"><%=i%></th>
      <td>numero de mes <%=i%>  </td>
      <td><a href="Factorial?valor=<%=i%>">factorial de <%=i%></a></td>
      <td><a href="ParOImpar?valor=<%=i%>">es par o impar el numero <%=i%>?</a></td>
    </tr>
    <% } %>
    
  </tbody>
</table>
</div>
		
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bund
le.min.js"
		integrity="sha384-
A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
		crossorigin="anonymous"></script>
</body>
</html>
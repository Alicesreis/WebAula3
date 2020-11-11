<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<title>Index</title>
</head>
<body>
	<b>
		<p style="color:blue;font-weight:bold">
		# Unidade 3 - JSP e Servlet      # Alice Reis<br>
		Este projeto apresenta além do Hello World 4 soluções:<br>
		</p>
	   
		Exercício 1<br>
		src/exerc/OlaMundo.java</b>
	<h1>Bem-vindo!</h1>

		</p><b>

		Exercício 2<br>
		WebContent/index.jsp<br>
		WebContent/bemvindo.jsp<br>

		<%--<%=request.getParameter("erro")--%>
		<form action="ola-mundo">
			<label for="nome">Entre com seu nome: </label> <input type="text"
				name="nome"><br>
			<input class="btn btn-secondary btn-sm active" type="submit" value="Enviar">
			
		</form><br>

		Exercício 3<br>
		WebContent/randomico.jsp
		<br>
		<a href="randomico.jsp" class="btn btn-secondary btn-sm active" role="button" aria-pressed="true">randomico JSP</a>
		 <br><br>

		Exercício 4<br>
		src/exerc/Randomico.java
		<br>
		<a href="randomico" class="btn btn-secondary btn-sm active" role="button" aria-pressed="true">Randomico</a>
        <br>
		Exercício 5<br>
		src/exerc/MegaSena.java<br>
		WebContent/megasena.jsp<br>
		<a href="mega-sena" class="btn btn-secondary btn-sm active" role="button" aria-pressed="true">MegaSena</a>

		

	</b>
	
</body>
</html>
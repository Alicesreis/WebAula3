<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
	<p>Exercício</p>
	<h1>Bem-vindo!</h1>

	<p></p>

	<b>
		<p style="color:blue;font-weight:bold">
		# Unidade 3 - JSP e Servlet
		# Alice Reis
		Este projeto apresenta além do Hello World 4 soluções

		Exercício 1
		src/exerc/OlaMundo.java
		<a href="ola-mundo">Ola Mundo</a>

		Exercício 2
		WebContent/index.jsp
		WebContent/bemvindo.jsp

		<p>Question 2</p>
		<%--<%=request.getParameter("erro")--%>
		<form action="ola-mundo">
			<label for="nome">Entre com seu nome: </label> <input type="text"
				name="nome"><br>
			<br> <input type="submit" value="Enviar">
		</form>

		Exercício 3
		WebContent/randomico.jsp
		<br>
		<a href="randomico.jsp">randomico JSP</a>

		Exercício 4
		src/exerc/Randomico.java
		<br>
		<a href="randomico">Randomico</a>

		Exercício 5
		src/exerc/MegaSena.java
		WebContent/megasena.jsp
		<a href="mega-sena">MegaSena</a>

	</b>
	</p>
</body>
</html>
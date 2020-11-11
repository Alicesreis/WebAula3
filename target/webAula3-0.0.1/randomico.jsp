<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Radomico JSP</title>
</head>
<body>
		<h4>Exec 3 Radomico JSP</h4>
		<% java.util.Random geradorDeNumeros = new Random(); %>
		<h4>Novo número aleatorio Gerado: 
		<%= geradorDeNumeros.nextInt(100) %>
		</h4>
</body>
</html>
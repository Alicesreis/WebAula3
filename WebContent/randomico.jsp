<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
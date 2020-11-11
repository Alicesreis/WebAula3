<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>formlogin</title>
</head>
<body>
	<form action="controle-usuario">
		<label>Informe seu nome:
			<input type="text" name="nome" required oninvalid="setCustomValidity('Campo obrigat�rio')">
		</label>
		<button type="submit">Entrar</button>	
	</form>
</body>
</html>
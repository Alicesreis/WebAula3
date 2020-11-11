<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mega Sena JSP</title>
</head>
<body>
	<h4>Exec 5 Mega Sena JSP</h4>
	
		<% java.util.Random geradorDeNumeros = new Random(); 
		String quantText = request.getParameter("quant");
		if(quantText == null || quantText.trim().length() == 0) {
			request.getRequestDispatcher("/webAula3/mega-sena?erro=campo em branco");
		}else
		{
			 String qunttext = request.getParameter("quant");
				int i= 0, quant = Integer.parseInt(qunttext) ;
				while(i < quant){
				
			   		int n= 0 ;
			   		String valores = " ";	
					while(n< 7){
						valores = valores +" "+ geradorDeNumeros.nextInt(60);
						n++;
					}%>  <p> </p><%
					out.println("Rodada "+(i+1)+": " +valores+"\n   ");
					%><p> </p> <%
					i++;
				}
			
		}%>
</body>
</html>
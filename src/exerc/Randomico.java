package servletsExerc;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/randomico")
public class Randomico extends HttpServlet {
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
					throws ServletException, IOException{
		
		PrintWriter writer = resp.getWriter();
		writer.println("<!DOCTYPE html>");
		writer.println("<html>"); 
		writer.println("<head>"); 
		writer.println("<title>Número aleatório</title>");
		writer.println("</head>"); 
		writer.println("<body>"); 
		writer.println("<h3>Exercício 5</h3>");
		Random geradorDeNumeros = new Random();
		
		writer.println("<h4>Numero aleatorio: "+geradorDeNumeros.nextInt(100)+"</h4>");
		
		writer.println("</body>");
		writer.println("</html>"); 
	}

}

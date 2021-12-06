<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="funciones.Fibonacci"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>2do Parcial Java/Tomcat</title>
</head>
<body>
	<form id=form1 method="get">
		<div>
			<h2>5. Con java/tomcat (JSP) y C# (ASPNET), genere la función
				Fibonacci.</h2>
			<h3>Con Java/Tomcat</h3>
			<h3>Nombre: Galo Osvaldo Pocoma Mamani</h3>
			<h4>Numeros a generar:</h4>
			<input type="number" name="entrada" id="entrada"> <br>
			<input type="submit" value="Genera numeros con Java" id="btn">

		</div>
	</form>
	<table>
		<tr>
			<td>Fibonacci</td>
		</tr>
		<%
		int n;
		if (request.getParameter("entrada")!=null)
		{
			n = Integer.parseInt(request.getParameter("entrada"));
		} else {
			n = 0;
		}
		Fibonacci func = new Fibonacci();
		
		for (int i = 0; i < n; i++) {
			out.println("<tr><td>" + (int) func.genera(n)[i] + "</td></tr>");
		}
		%>
	</table>
	<div></div>
</body>
</html>
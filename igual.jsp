<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Igual</title>
</head>
<body>
	<%
		int valora = 1;
		int valorb = 2;
		
		if(valora == valorb )
		{
			out.println("Valores iguais");
		}
		else
		{
			out.println("Valores diferentes");
		}
	%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Valores Impares ou Pares</title>
</head>
<body>
	<%
		int opcao = 1;
		
		switch(opcao)
		{
		case 1:
			out.println("Você é considerado ímpar");
			break;
		case 2:
			out.println("Você é considerador par");
			break;
		case 3:
			out.println("Não encontrado");
			break;
		}
	
	
	%>
</body>
</html>
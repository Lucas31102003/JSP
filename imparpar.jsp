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
			out.println("Voc� � considerado �mpar");
			break;
		case 2:
			out.println("Voc� � considerador par");
			break;
		case 3:
			out.println("N�o encontrado");
			break;
		}
	
	
	%>
</body>
</html>
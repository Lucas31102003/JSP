<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int opcao = 3;
		
		switch(opcao)
		{
		case 1:
			out.println("Está no caso 1");
			break;
		case 2:
			out.println("Está no caso 2");
			break;
			
			default:
				out.println("Código Inválido");
		}
	
	%>
</body>
</html>
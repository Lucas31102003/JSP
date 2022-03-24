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
		/*Primeiro Passo: Inicialização do Laço*/
		int i = 1; 
		/*Segundo Passo: Finalização do Laço*/
		while(i <= 100)
		{
			out.println(" " +i);
			/*Terceiro Passo: Incrementação*/
			i++;
		}
	%>
</body>
</html>
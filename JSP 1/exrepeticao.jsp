<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Estruturas de Repetição (While)</title>
</head>
<body>
	<%
		/*Primeiro Passo: Inicialização do Laço*/
		int i = 0; 
		/*Segundo Passo: Finalização do Laço*/
		while(i < 3)
		{
			out.println("Digite 3 números " +i);
			/*Terceiro Passo: Incrementação*/
			i++;
		}
	%>
</body>
</html>
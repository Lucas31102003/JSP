<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Estruturas de Repeti��o (While)</title>
</head>
<body>
	<%
		/*Primeiro Passo: Inicializa��o do La�o*/
		int i = 0; 
		/*Segundo Passo: Finaliza��o do La�o*/
		while(i < 3)
		{
			out.println("Digite 3 n�meros " +i);
			/*Terceiro Passo: Incrementa��o*/
			i++;
		}
	%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Média Boletim</title>
</head>
<body>
	<%
		double media = 8;
		if(media >= 7)
		{
			out.println("Aluno Aprovado ;)");
		}
		else if(media < 7 && media >= 5)
		{
			out.println("Aluno de Recuperação :/");
		}
		else
		{
			out.println("Aluno Reprovado :(");
		}
	%>
</body>
</html>
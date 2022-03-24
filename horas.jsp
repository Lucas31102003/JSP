<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Horas</title>
</head>
<body>
	<%
		int quantidadedeanos = 5;
		int horastrabalhadas = 40;
		int valorhora = 50;
		int salario = 1100;
		
		if(quantidadedeanos <= 1)
		{
			salario = 1500+ ((valorhora) * horastrabalhadas);
		}
		else if(quantidadedeanos > 1 && quantidadedeanos < 3)
		{
			salario = 2000+ ((valorhora) * horastrabalhadas);
		}
		else
		{
			salario = 3000+((valorhora) * horastrabalhadas);
		}
			out.println("Salário: " + salario);
		
	%>
</body>
</html>
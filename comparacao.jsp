<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Comparação</title>
</head>
<body>
	<%
		int mulheres = 25;
		int homens = 58;
		
		if(mulheres >= 18 || homens < 58)      // || = or (ou) //
		{
			out.println("Pode entrar");
		}
		else
		{
			out.println("Não pode entrar");
		}
	%>
</body>
</html>
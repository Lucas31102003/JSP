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
		int i = 0;
		double salario = 2000;
		
		while(i == 0)
		{
			salario = (salario * 0.5);
			i++;
		}
		
		out.println("Sal�rio � "+salario);
	%>
</body>
</html>
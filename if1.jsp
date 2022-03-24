<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IF Encadeado</title>
</head>
<body>
	<%
		int n1 = 10;
		int n2 = 20;
		int n3 = 30;
		
		if(n1 > n2 && n1 > n3)
		{
			out.println("N1 é maior "+n1);
		}
		else if(n2 > n1 && n2 > n3)
		{
			out.println("N2 é maior "+n2);
		}
		else
		{
			out.println("N3 é maior "+n3);
		}
	%>
</body>
</html>
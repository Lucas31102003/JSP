<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>If simples</title>
</head>
<body>
	<%
		int n1 = 10;
		int n2 = 20;
		
		if(n1 > n2) /*se*/
		{
			out.println("O N1 � maior "+n1);
		}
		else /*se n�o*/
		{
			out.println("O N2 � maior "+n2);
		}
		
	
	%>
</body>
</html>
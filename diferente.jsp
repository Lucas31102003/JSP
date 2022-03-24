<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diferente</title>
</head>
<body>
	<%
		int a = 5;
		int b = 3;
		
		out.println(a != b);
		
		int c = 3;
		
		out.println(b != c);
	%>
</body>
</html>
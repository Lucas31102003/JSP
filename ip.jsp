<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IP</title>
</head>
<body>
	<h2>Ol� Pessoal</h2>
	<%
		out.println("Seu endere�o ip �: "+request.getRemoteAddr());
	%>
</body>
</html>
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
	int i = 17;

	while(i < 18)
	{
		out.println("Não tem permissão");
		
		i++;
	}
%>
</body>
</html>
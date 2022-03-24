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
		boolean a = true;
		boolean b = false;
		boolean c = true;
		
		out.println(a && b);
		out.println(a && c);
	%>
</body>
</html>
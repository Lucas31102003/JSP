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
		int i = 80;
	
		while(i <= 120)
		{
			out.println(i);
			i += 5;
		}
	
	%>
</body>
</html>
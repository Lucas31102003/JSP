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
		
		while(i < 10)
		{
			out.println(i);
			i += 2;
		}
	
	%>
</body>
</html>
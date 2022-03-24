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
			if(i % 2 == 0)
			{
				out.println("Números Pares "+i);
			}
			else
			{
				out.println("Numeros Ímpares "+i);
			}
			
			i++;
		}
	
	%>
</body>
</html>
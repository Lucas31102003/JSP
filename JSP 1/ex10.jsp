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
		for(int i = 0; i < 20; i++)
		{
			if(i == 10)
			{
				continue;
			}
			else if(i == 15)
			{
				break;
			}
			
			out.println(i);
		}
	
	%>
</body>
</html>
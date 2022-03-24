<%@page import="java.io.IOException"%>
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
		try
		{
			int campo1 = Integer.parseInt(request.getParameter("campo1"));
			int campo2 = Integer.parseInt(request.getParameter("campo2"));
			out.println( (campo1+campo2) );
			
		}
		catch(Exception e)
		{
			out.println("<script>alert('Verifique as Credências');top.location.href='campos.jsp';</script> ");
		}
		
		
	%>
</body>
</html>
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
		String nome = request.getParameter("name");
		String endereço = request.getParameter("endereço");
		String cidade = request.getParameter("cidade");
		String estado = request.getParameter("estado");
		String genero = request.getParameter("genero");
		String mensagem = request.getParameter("mensagem");
		String [] curso =  request.getParameterValues("curso");
		
		for(String s: curso)
		{
			out.println(s);
		}
		
		
		out.println(nome + " " + endereço + " " + cidade + " " + estado + " " + genero + " " + mensagem);
	%>
</body>
</html>
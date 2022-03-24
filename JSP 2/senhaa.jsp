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
		
		String usuario = request.getParameter("usuario");
		String senha = request.getParameter("senha");
		
		if(usuario.equals("Lucas") && senha.equals("123"))
		{
			out.println("Usuário: " + usuario + " Bem Vindo");
		}
		else
		{
			out.println("<script>alert('Verifique Usuário e Senha');top.location.href='campos.jsp';</script> ");
			
		}
		
		
	
	%>


</body>
</html>
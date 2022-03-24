<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="recebe.jsp" method="post">
		Nome:<input type="text" name="usuario" id="usuario">	
		Senha:<input type="password" name="senha" id="senha">	
		
		<input type="submit" value="Cadastrar">
	</form>
	
	<%
		session.setAttribute("Aula", "Java Web");
	%>
</body>
</html>
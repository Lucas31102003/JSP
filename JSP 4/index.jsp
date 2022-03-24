<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/meuprojeto/LoginServelet" method="post">
		Usuário: <input type="text" name="login" id="login">	
		Senha: <input type="password" name="senha" id="senha">
		
		<input type="submit" value="Enviar Dados">
	</form>
</body>
</html>
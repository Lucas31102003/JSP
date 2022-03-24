<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/meuprojeto/RecebeRevisao" method="post">
		Nome: <input type="text" name="nome" id="nome">
		Produto<input type="text" name="produto" id="produto">
		Quantidade: <input type="text" name="quantidade" id="quantidade"> 
		Preço: <input type="text" name="preco" id="preco">
		
		<input type="submit" value="Enviar">
	</form>
</body>
</html>
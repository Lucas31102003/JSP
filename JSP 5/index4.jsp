<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	E-mail:<input type="text" id="email" name="email"><br>
	Assunto:
		<select name="assunto">
			<option value="Compras">Compras</option>
			<option value="Pedidos">Pedidos</option>
			<option value="Recentes">Recentes</option>	
		</select>
		<br>
		
	Mensagem:<textarea rows="" cols="" name="Mensagem" id="Mensagem"></textarea>
	
	<input type="submit" value="Enviar">
	<input type="submit" value="Limpar">
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/meuprojeto/Prova" method="post">
		Empresa:<input type="text" name="empresa" id="empresa">
		<br>
		CNPJ:<input type="text" name="cnpj" id="cnpj">
		<br>
		Rua:<input type="text" name="rua" id="rua">
		<br>
		Bairro:<input type="text" name="bairro" id="bairro">
		<br>
		Número:<input type="text" name="numero" id="numero">
		<br><br>
		Setor Financeiro:
			<select name="setor">
				<option value="Financeiro">Financeiro</option>
				<option value="Comercial">Comercial</option>
				<option value="Vendas">Vendas</option>
			</select>
		<br><br>
		Mensagem:
			<textarea rows="" cols="" name="mensagem" id="mensagem"></textarea>
		<br>
		<input type="submit" value="Enviar">
	</form>

</body>
</html>
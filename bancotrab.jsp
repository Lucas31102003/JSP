<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
	Nome:<input type="text" name="nome" id="nome">
	<br>
	Endere�o:<input type="text" name="endereco" id="endereco">
	<br><br>
	Conta corrente:
	<br>
		N�mero Cart�o:<input type="text" name="numero" id="numero">
		<br>
		Saldo:<input type="text" name="saldo" id="saldo">
		<br>
		Limite:<input type="text" name="limite" id="limite">
		<br><br>
	Movimenta��es Financeiras:
	<br>
		Cr�dito:<input type="radio" name="credito" value="Cr�dido" id="credito">
		D�bito:<input type="radio" name="debito" value="D�bito" id="debito">
	
	<input type="submit" value="Enviar Dados">
</form>
</body>
</html>
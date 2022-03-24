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
	Número:<input type="text" name="numero" id="numero">
	<br>
	Data:<input type="text" name="data" id="data" size="10">
	<br>
	Receita:
		<select name="receita">
			<option value="Normal">Normal</option>
			<option value="Controlada">Controlada</option>
		</select>
	<input type="submit" value="Enviar">
</form>

</body>
</html>
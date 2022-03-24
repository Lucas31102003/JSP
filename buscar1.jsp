<jsp:useBean id="chamar" class="bean1.javabean" scope="page">  </jsp:useBean>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="receber1.jsp" method="post">
		Nome:
			<input type="text" name="nome" id="nome" size="40">
		<br>
		Sexo:
			<input type="radio" name="sexo" value="F"><label>F</label>
			<input type="radio" name="sexo" value="M"><label>M</label>
		<br>
		Email:
			<input type="text" name="email" id="nome" size="40">
		Navegador Preferido:
			<select name="navegadoor">
				<option selected>Browser</option>
				<option>Google Chrome</option>
				<option>Mozila FireFox</option>
				<option>Internet Explorer</option>
				<option>Apple Safari</option>
				<option>Avast Navegador</option>
			</select>
		Comentário sobre algo:
			<textarea name="sobre" cols="50" rows="5"></textarea>
		<br>
			<input type="submit" value="Enviar">
			<input type="reset" value="Limpar">
	</form>

</body>
</html>
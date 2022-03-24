<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
		<form action="dados.jsp" method="post">
		Nome:<input type="text" id="nome" name="nome">
		Endereço:<input type="text" id="endereço" name="endereço">
		Cidade:<input type="text" id="cidade" name="cidade">
		Estado:
			<select name="estado">
				<option value="RS">RS</option>
				<option value="SC">SC</option>
				<option value="PR">PR</option>
			</select>
			<br>
			
			Sexo:
				Masculino:<input type="radio" name="genero" value="Masculino" id="genero"><br>
				Feminino:<input type="radio" name="genero" value="Feminino" id="genero"><br>
				
			Curso:
				HTML:<input type="checkbox" id="curso" value="html" name="curso"><br>
				JAVA:<input type="checkbox" id="curso" value="java" name="curso"><br>
				
				
				
				<textarea rows="" cols="" name="Mensagem" id="Mensagem"></textarea>
				
				<input type="submit" value="Enviar">
	</form>
	
</body>
</html>
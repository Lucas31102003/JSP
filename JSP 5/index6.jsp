<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Nome:<input type="text" id="nome" name="nome">
	E-mail:<input type="text" id="email" name="email">
	Telefone:<input type="text" id="telefone" name="telefone">
	idade:
		<select>
			<option value="18">18</option>
			<option value="17">17</option>
			<option value="16">16</option>
			<option value="15">15</option>
		</select>
		<br>
		
		Sexo:
				Masculino:<input type="radio" name="genero" value="Masculino" id="genero"><br>
				Feminino:<input type="radio" name="genero" value="Feminino" id="genero"><br>
				
				
		Tipos de navegador utilizado: 
				Google Chrome:<input type="checkbox" id="navegador" value="Google Chrome" name="navegador"><br>
				Firefox:<input type="checkbox" id="navegador" value="Firefox" name="navegador"><br>
				Safari:<input type="checkbox" id="navegador" value="Safari" name="navegador"><br>
				Outros:<input type="checkbox" id="navegador" value="Outros" name="navegador"><br>
				
		
		Mensagem:<textarea rows="" cols="" name="Mensagem" id="Mensagem"></textarea><br>
		
		
		<input type="submit" value="Enviar">
		<input type="submit" value="Limpar">

</body>
</html>
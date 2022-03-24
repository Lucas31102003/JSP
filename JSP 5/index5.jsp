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
	Endereço:<input type="text" id="endereço" name="endereço">
	Cidade:<input type="text" id="cidade" name="cidade">
	Estado:
		<select>
			<option value="São Paulo">São Paulo</option>
			<option value="Minas Gerais">Minas Gerais</option>
			<option value="Mato Grosso">Mato Grosso</option>
			<option value="Amazonas">Amazonas</option>
		</select>
		<br>
	
	Dados Profissionais:
			Gerência:<input type="radio" name="cargo" id="cargo" value="Gerência"><br>
			RH:<input type="radio" name="cargo" id="cargo" value="RH"><br>
			Diretoria:<input type="radio" name="cargo" id="cargo" value="Diretoria"><br>
			Administração:<input type="radio" name="cargo" id="cargo" value="Administração"><br>

	Área de Interesse: 
			Computação:<input type="checkbox" id="interesse" value="Computação" name="interesse"><br>
			Mecânica:<input type="checkbox" id="interesse" value="Mecânica" name="interesse"><br>
			Meio Ambiente:<input type="checkbox" id="interesse" value="Meio Ambiente" name="interesse"><br>
			Engenharia:<input type="checkbox" id="interesse" value="Engenharia" name="interesse"><br>
			
			
			Mini-curriculo:<textarea rows="" cols="" name="Mini-curriculo" id="Mini-curriculo"></textarea>
			
			
			
			<input type="submit" value="Enviar">
			<input type="submit" value="Limpar">
</body>
</html>
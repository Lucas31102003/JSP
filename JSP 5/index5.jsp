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
	Endere�o:<input type="text" id="endere�o" name="endere�o">
	Cidade:<input type="text" id="cidade" name="cidade">
	Estado:
		<select>
			<option value="S�o Paulo">S�o Paulo</option>
			<option value="Minas Gerais">Minas Gerais</option>
			<option value="Mato Grosso">Mato Grosso</option>
			<option value="Amazonas">Amazonas</option>
		</select>
		<br>
	
	Dados Profissionais:
			Ger�ncia:<input type="radio" name="cargo" id="cargo" value="Ger�ncia"><br>
			RH:<input type="radio" name="cargo" id="cargo" value="RH"><br>
			Diretoria:<input type="radio" name="cargo" id="cargo" value="Diretoria"><br>
			Administra��o:<input type="radio" name="cargo" id="cargo" value="Administra��o"><br>

	�rea de Interesse: 
			Computa��o:<input type="checkbox" id="interesse" value="Computa��o" name="interesse"><br>
			Mec�nica:<input type="checkbox" id="interesse" value="Mec�nica" name="interesse"><br>
			Meio Ambiente:<input type="checkbox" id="interesse" value="Meio Ambiente" name="interesse"><br>
			Engenharia:<input type="checkbox" id="interesse" value="Engenharia" name="interesse"><br>
			
			
			Mini-curriculo:<textarea rows="" cols="" name="Mini-curriculo" id="Mini-curriculo"></textarea>
			
			
			
			<input type="submit" value="Enviar">
			<input type="submit" value="Limpar">
</body>
</html>
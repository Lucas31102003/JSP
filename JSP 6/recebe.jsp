<jsp:useBean id="chamar" class="bean.Prova" scope="page"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty property="*" name="chamar"/>
	
	<jsp:getProperty property="empresa" name="empresa"/><br>
	<jsp:getProperty property="cnpj" name="cnpj"/><br>
	<jsp:getProperty property="rua" name="rua"/><br>
	<jsp:getProperty property="bairro" name="bairro"/><br>
	<jsp:getProperty property="numero" name="numero"/><br>
	<jsp:getProperty property="setor" name="setor"/><br>
	<jsp:getProperty property="mensagem" name="mensagem"/>
	
	<%
		chamar.numero();
	%>
</body>
</html>
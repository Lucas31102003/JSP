<jsp:useBean id="chamar" class="bean.Revisao" scope="page"/>
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
	
	<jsp:getProperty property="nome" name="chamar"/><br>
	<jsp:getProperty property="produto" name="chamar"/><br>
	<jsp:getProperty property="quantidade" name="chamar"/><br>
	<jsp:getProperty property="preco" name="chamar"/><br><br>
	
	<%=
		chamar.calcularPreco()
	%>
</body>
</html>
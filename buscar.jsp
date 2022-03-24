<jsp:useBean id="chamar" class="bean.BeanJava" scope="page">  </jsp:useBean>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="receber.jsp" method="post">
		Nome:<input type="text" name="nome" id="nome">
		Sobrenome:<input type="text" name="sobrenome" id="sobrenome">
		Endereço:<input type="text" name="endereco" id="endereco">
		
		<input type="submit" value="Enviar Dados">
	</form>

</body>
</html>
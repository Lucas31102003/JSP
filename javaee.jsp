<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java EE JSP</title>
</head>
<body>

	<%
		String nome = "Aula JSP Java EE";
		int n1 = 10;
		float n2 = 15.5f;
		double n3 = 55;
		
		out.println("Nome �"+ nome + "N1 � "+ n1 + "N2 � "+ n2 + "N3 � "+ n3);
	
	%>

</body>
</html>
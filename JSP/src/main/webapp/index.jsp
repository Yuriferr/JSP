<%@ page import="java.util.*" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String x = "Alo Mundo";
	
	out.println(x);
	
	String navegador = request.getHeader("user-agent");
	out.println(navegador);
	
	%>
	
	<!-- Aqui esta o menu -->
	<nav><%@ include file="menu.jsp" %></nav>
</body>
</html>
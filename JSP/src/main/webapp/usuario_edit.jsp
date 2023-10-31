<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="br.com.fiap.entities.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="menu.html"/>

<%
Usuario u = (Usuario) application.getAttribute("usuario");
%>

<form method="POST" action="usuario_save.jsp">
	<label>Nome: </label>
	<input type="text" name="nome" value="<%=u.getNome()%>">
	<br>
	<label>Idade: </label>
	<input type="text" name="idade" value="<%=u.getIdade()%>">
	<br><br>
	<input type="submit" value="Atualizar">
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="br.com.fiap.entities.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Produto p = (Produto) session.getAttribute("produto");

out.println("Nome do Produto: "+p.getNome()+"<br>");
out.println("Valor do Produto: "+p.getValor());

//response.setIntHeader("Refresh", 5);
%>
</body>
</html>
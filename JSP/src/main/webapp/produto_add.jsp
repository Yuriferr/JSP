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
String nome = "";
if(request.getParameter("nome") != null){
	nome = request.getParameter("nome");
}

float valor = 0;
if(request.getParameter("valor") != null){
	valor = Float.parseFloat(request.getParameter("valor"));
}

if((nome != "") && (valor != 0)){
	Produto p = new Produto(nome, valor);
	session.setAttribute("produto", p);
	
	//aplication.setAttribute("produto", p);
}
%>
<jsp:forward page="produto_show.jsp"/>
</body>
</html>
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
if(request.getParameter("nome") != null && request.getParameter("idade") != null){
	String nome = request.getParameter("nome");
	byte idade = Byte.parseByte(request.getParameter("idade"));
	
	Usuario u = new Usuario(nome, idade);
	
	application.setAttribute("usuario", u);
	out.println("Usuario armazenado!");
}
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:forward page="usuario_save.jsp">
	<jsp:param value="Yuri" name="nome"/>
	<jsp:param value="18" name="idade"/>
</jsp:forward>

</body>
</html>
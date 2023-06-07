<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="org.example.App" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>

<h1>My First Heading</h1>
<p>My first paragraph.</p>
<% String datetime = App.returnTime();
	out.println(datetime);
%>
<a href="./bildseite.jsp">Hier zum Bild</a>
</body>
</html>
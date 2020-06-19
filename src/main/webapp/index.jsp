<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
</head>
<body style="background-color: wheat;">
	<%
	response.sendRedirect("MovieController?action=fetchName");
	%>
</body>
</html>
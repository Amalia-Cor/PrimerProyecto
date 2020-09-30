<%@page import="java.sql.*"%>
<%@page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/> 
</head>
<body>

				<label>Todo Target Date</label> 
				<input type="date"
						value="<c:out value='${todo.fecha}' />" class="form-control"
						name="fecha" required="required">

</body>
</html>
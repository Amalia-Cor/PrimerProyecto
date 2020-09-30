<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
       //CONECTANOD A LA BASE DE DATOS:
       Connection con;       
       String url="jdbc:mysql://localhost:3306/reservas";
       String Driver="com.mysql.jdbc.Driver";
       String user="root";
       String clave="";
       Class.forName(Driver);
       con=DriverManager.getConnection(url,user,clave);
       //Emnpezamos Listando los Datos de la Tabla Usuario pero de la fila seleccionada
       PreparedStatement ps;       
      String dni,nom,ape,telefono,sexo,fecha,hora;
      int edad,comensales;
      	dni=request.getParameter("txt_dni");
      	nom=request.getParameter("txt_nombre");
      	ape=request.getParameter("txt_apellidos");
      	edad=Integer.parseInt(request.getParameter("txt_edad"));
      	telefono=request.getParameter("txt_telefono");
      	sexo=request.getParameter("txt_sexo");
      	fecha=request.getParameter("txt_fec");
       	comensales=Integer.parseInt(request.getParameter("txt_comensales"));
    	hora=request.getParameter("txt_hora");
      	
       ps=con.prepareStatement("insert into clientes (dni,nombres,apellidos,edad,telefono,sexo,fecha,comensales,id_horario)");
       ps.executeUpdate();
       response.sendRedirect("index.jsp");
       
       %>
</body>
</html>
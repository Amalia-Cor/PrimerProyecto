

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de reservas</title>
<link rel="stylesheet" href="css/Reservas.css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/> 
</head>
<body>
	<header>
			<div class="container container--flex">
				<div class="logo--container column column--50" >
					<h1>Deliciosamente Gourmet</h1>
				</div>
				
			</div>
	</header>
	<nav>
		<div class="container container--flex" >
			<span class="icon-menu" id="btnmenu"></span>
			<ul>
				<li><a href="Inicio.jsp">Inicio</a></li>
				<li><a href="Nosotros">Nosotros</a></li>
				<li><a href="Food.jsp">Food</a></li>
				<li><a href="#Reservas">Reservas</a></li>
			    <li class="login"><a href="login.jsp"> Iniciar Sesion</a></li>
      		</ul>
						
			
		</div>
		
	</nav>

	<div class="reserva">
		
		<div class="freserva">
			
				<div class="form-group text-center">
					<h2>Reserva tu mesa</h2>
					<img src="imagenes/formularios/cubiertos.jpg" alt="70" width="170">
				</div>
			<form >
				<div class="row">
					
					<div class="col-md-6">
						<label for="lblDni"><b>Dni:</b></label>
						<input type="text" name="txt_dni" id="txt_dni" placeholder="ingrese su dni" class="form-control" >
					</div>
					<div class="col-md-6">
						<label for="lblNombre"><b>Nombre:</b></label>
						<input type="text" name="txt_nombre" id="txt_nombre" placeholder="ingrese su nombre" class="form-control" >
					</div>
					
				</div>
				<div class="row">
					<div class="col-md-6">
						<label for="lblApellido"><b>Apellidos:</b></label>
						<input type="text" name="txt_apellidos" id="txt_apellidos" placeholder="Ingresa tus apellidos" class="form-control" >
					</div>
					<div class="col-md-2">
						<label for="lblEdad"><b>Edad:</b></label>
						<input type="text" name="txt_edad" id="txt_edad" class="form-control" >
					</div>				
				</div>
				<div class="row">
					<div class="col-md-6">
						<label for="lblTelefono"><b>Telefono:</b></label>
						<input type="text" name="txt_telefono" id="txt_telefono" placeholder="Ingrese su telefono" class="form-control" >
					</div>
					<div class="col-md-6">
						<label for="lblSexo"><b>Sexo:</b></label>
						<input type="text" name="txt_sexo" id="txt_sexo" class="form-control"  >
					</div>				
				</div>
				<div class="row">
					<div class="col-md-6">
						<label for="lblFecha"><b>Fecha:</b></label>
						<input type="date" name="txt_fec" id="txt_fec" class="form-control">
					</div>
					<div class="col-md-4">
						<label for="lblHora"><b>Hora:</b></label>
						<input type="date" name="txt_hora" id="txt_hora" class="form-control">
					</div>	
					<div class="col-md-4">
						<label>Comensales:</label>
						<input type="text" name="txt_comensal" id="txt_comensal" class="form-control" >
					</div>			
				</div>
				<br>
				<br>
				<!-- <input type="submit" class="btn btn-info btn-lg btn-block" value="Reservar">  --> 
				<button type="button" name="btn_agregar" id="btn_agregar" value="Reservar" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal"> Reservar</button>
             	
						
						
			</form>
		</div>
	</div>
	
	<div class="container">          
	            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	                <div class="modal-dialog" role="document" style="z-index: 9999; width: 450px">
	                    <div class="modal-content">
	                        <div class="modal-header">                            
	                            <h4 class="modal-title" id="myModalLabel">Reserva</h4>
	                        </div>
	                        <div class="modal-body">
	                                                               
	                               <h5>Su reversa se realizo correctamente<h5>
	                          
	                        </div>
	                         <div class="modal-footer">
	                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>                            
	                         </div>
	                    </div>                    
	                </div>
	            </div>
	           
	        </div>  

	
	<script src="JS/jquery.js" type="text/javascript"></script>             
	<script src="JS/bootstrap.min.js" type="text/javascript"></script> 
</body>
</html>
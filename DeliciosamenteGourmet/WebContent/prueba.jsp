<%@page import="java.sql.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>




<%@page import="java.text.SimpleDateFormat" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/> 
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <script type="text/javascript" src="js/copia.js"></script>
        <!--Combo-->
        <script type="text/javascript" src="js/combo/comboperu.js"></script>
        <script type="text/javascript" src="js/jquery-ui-1.10.3.custom.min.js"></script>
        <link rel="stylesheet" type="text/css" href="css/jquery-ui-1.10.3.custom.css">
</head>
<body>


         <form  action="Fecha" role="form" id="data" method="post" class="validate form-groups-bordered">

                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label class="control-label">Fecha Inicio</label>
                                        <div class="date-and-time">
                                            <input type="text" name="inicio" class="form-control datepicker" >
                                            <input type="text" name="iniciohora" class="form-control timepicker" data-template="dropdown" data-show-seconds="true" data-default-time="08:00 AM" data-show-meridian="false" data-minute-step="1" data-second-step="1" />
                                        </div>
                                    </div>

                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label class="control-label">Fecha Fin</label>
                                        <div class="date-and-time">
                                            <input type="text" name="fin" class="form-control datepicker">
                                            <input type="text" name="finhora" class="form-control timepicker" data-template="dropdown" data-show-seconds="true" data-default-time="08:00 AM" data-show-meridian="false" data-minute-step="1" data-second-step="1" />
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group col-sm-12">
                                    <button type="submit" class="btn btn-success">Registrar</button>
                                    <button type="reset" class="btn">Reset</button>
                                </div>
                                <input type="hidden" id="action" name="action" value="registro">
                            </form>
</body>
</html>
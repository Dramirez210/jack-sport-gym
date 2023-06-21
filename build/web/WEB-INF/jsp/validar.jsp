<%-- 
    Document   : validar
    Created on : 12/11/2021, 10:51:46 PM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page User</title>
        <!-----------------------------BOOTSTRAP----------------------------->
        <!--Icono-->
	<link rel="Icon" type="img/png" href="img/logoicono.png">
        <!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="css/slick.css"/>
	<link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css"/>
	<!--Ventanas emergentes-->
	<link rel="stylesheet" type="text/css" href="css/ventanas.css">
        <!-----------------------------/BOOTSTRAP-----------------------------> 
            <style type="text/css">
                body {
                    background-color: #2e2e2e;
                }
                h1{
                    color: #5d6678;
                }
                .imagen{
                    width: 60%;
                    height: 60%;
                }
            </style>
    </head>
    <body>
        <div class="contenido1">
            <div class="container">
                <div class="jumbotron">
                    <div class="thumbnail">
                        <div class="row">
                            <center><h1><i>Jack Sport Gym</i></h1></center>
                            <div class="col-sm-4">
                                <center>
                                    <img src="img/zuri.jpg" class="img img-responsive" alt="imagenacceso" style="border-radius: 15px">
                                </center>
                            </div>
                            <div class="col-sm-4">
                                <center>
                                    <br/><br/>
                                    <h3>Acceso usuario</h3>
                                    <div class="imagen">
                                        <img src="img/login.jpeg" class="img img-responsive" alt="imagenusuario">
                                    </div>
                                    <h3>Bienvenido al sistema Usuario: dramirez </h3>
                                </center>
                                <marquee><h4>Hora del sistema <%= new java.util.Date()%></h4></marquee>
                            </div>
                            <div class="col-sm-4">
                                <center>
                                    <br/><br/>
                                    <h3>Seleccione que desea hacer</h3>
                                    <br/><br/>
                                    <a href="sistema.htm" class="btn btn-primary">Ir al sistema</a>
                                    <a href="index.htm" class="btn btn-success">Salir</a>
                                    <br/>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- js Plugins -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/slick.min.js"></script>
        <script src="js/nouislider.min.js"></script>
        <script src="js/jquery.zoom.min.js"></script>
        <script src="js/main.js"></script>
        <script type="text/javascript" src="js/municipios.js"></script>
        <script type="text/javascript" src="js/select_estados.js"></script>
        <!-- /js Plugins -->
    </body>
</html>

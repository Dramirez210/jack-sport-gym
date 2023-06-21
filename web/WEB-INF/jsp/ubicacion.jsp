<%-- 
    Document   : ubicacion
    Created on : 13/11/2021, 01:20:17 PM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ubicacion Jack</title>
        <link rel="stylesheet" type="text/css" href="css/geolocation.css"/>
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
            .jumbotron{
                margin-bottom: 5px;
                padding-bottom: 5px;
                padding-top: 10px;
            }
        </style>
    </head>
    <body style="background: #15161D">
        <div id="divContenedor">
            <div >
                <div class="jumbotron">
                    <h1><i>Jack Sport Gym ¡Se encuentra aqui!</i></h1>
                    <marquee><h4>UACM Ingeniería en Software Ramírez</h4></marquee>
                    <hr>
                <center>
                    <a class="btn btn-primary" href="https://www.google.com.mx/maps/place/JAC+Sport+GYM/@19.5268771,-99.1600327,17z/data=!3m1!5s0x85d1f78818e4eff7:0xdf23eaeb8fd9b312!4m14!1m8!3m7!1s0x85d1f788196773b9:0xee19fda36be55d19!2sJAC+Sport+GYM!8m2!3d19.5268721!4d-99.157844!14m1!1BCgIgAQ!3m4!1s0x85d1f788196773b9:0xee19fda36be55d19!8m2!3d19.5268721!4d-99.157844">Maps</a>
                </center>
                    <br>
                    </div>
                    <div id="divMapa"></div>
                    <div id="divCoordenadas"></div>
                
            </div>            
        </div>
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>;
        <script type="text/javascript" src="js/geolocation.js"></script>
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

<%-- 
    Document   : acesso
    Created on : 13/11/2021, 02:00:22 PM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autenticación de usuario</title>
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
                .img2{
                    width: 250px;
                    height: 280px;
                }
                h3{
                    color: #5d6678;
                }
                .form-control{
                    width: 70%;
                }
                span{
                    color: #fff;
                }
            </style>
    </head>
    <body style="background-color: #2E2E2E">
        <div class="container">
            <div class="jumbotron">
                <div class="img1">
                <center>
                    <h3>Sistema de Autenticación </h3>
                    <img src="img/jackSport.jpg" class="img img-responsive" alt="imagen" style="border-radius: 10px;">
                </center>
                    </div>
                <div class="thumbnail">
                    <center>
                        <h2 font-weight="300"><i>Acceso a Usuario JACK</i></h2>
                        <hr>
                    </center>
                    <div class="row">
                        <div class="col-sm-1">
                        
                        </div>
                        <div class="col-sm-5">
                            <img src="img/gym.jpg" class="img img-responsive" style="border-radius: 5px">
                        </div>
                        <div class="col-sm-2">
                            <div class="img2">
                                <img src="img/login.jpeg" class="img img-responsive" alt="login" >
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <center><h2><i>Ingresa los datos: </i></h2></center>
                            <form method="POST" action="validar.htm">
                                <div class="form-group">
                                    <h3><span> Us</span>er </h3>
                                    <input type="text" name="usuario" class="form-control" placeholder="User" required />
                                    <br>
                                    <h3><span> Pass</span>word </h3>
                                    <input type="password" name="password" class="form-control" placeholder="Passwd" required />
                                    <br><br>
                                    <input type="submit" name="submit" class="btn btn-primary " value="GO" />
                                    <input type="reset" name="submit2" class="btn btn-danger " value="Clear" />
                                </div>
                            </form>
                        </div>
                    </div>
                    <br>
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

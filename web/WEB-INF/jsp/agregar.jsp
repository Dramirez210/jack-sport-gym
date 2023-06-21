<%-- 
    Document   : agregar
    Created on : 13/11/2021, 03:32:05 PM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alta Jack</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
            body{
                background: #2e2e2e;
            }
            img{
                border-radius: 15px;
            }
            h2{
                color: #5d6678;
                
            }
            input{
                margin-bottom: 5px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="jumbotron">
                <div class="thumbnail">
                    <center><h2><i>Captura los datos correspondientes:</i></h2></center>
                    <div class="row">
                        <div class="col-sm-1">
                            
                        </div>
                        <div class="col-sm-6">
                            <br><br>
                            <img src="img/energy.jpg" alt="imagen">
                        </div>
                        <div class="col-sm-4">
                            <form method="POST">
                                <div class="form-group">
                                    <h3><i>Nombre:</i></h3>
                                    <input type="text" name="nombre" class="form-control" placeholder="name" required value="Cecil"/>
                                    <h3><i>Apellido paterno:</i></h3>
                                    <input type="text" name="apellidoPaterno" class="form-control" placeholder="Apellido parterno" required  value="Lozano"/>
                                    <h3><i>Apellido materno:</i></h3>
                                    <input type="text" name="apellidoMaterno" class="form-control" placeholder="Apellido materno" required value="Diaz"/>
                                    <label for="controlGenero"><h3>Genero:</h3></label>
                                    <select class="form-control" id="controlGenero" name="genero">
                                        <option value="Masculino">Masculino</option>
                                        <option value="Femenino">Femenino</option>
                                    </select>
                                    <h3><i>Cantidad de Meses:</i></h3>
                                    <input type="number" name="month" class="form-control" placeholder="numero" required value="2"/>
                                    <br>
                                    <input type="submit" class="btn btn-primary btn-block" value="Registrar miembro"/>
                                    <br>
                                    <a href="sistema.htm" class="btn btn-warning btn-block">Realizar otra accion</a>
                                    <br>
                                    <input type="reset" class="btn btn-danger btn-block" value="Limpiar datos"/>
                                </div>
                                <div class="col-sm-1">
                            
                                </div>
                            </form>
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

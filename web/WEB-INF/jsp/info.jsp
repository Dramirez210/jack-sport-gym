<%-- 
    Document   : info
    Created on : 12/11/2021, 10:30:27 PM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <!--Iconos de bootstrap 5-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.1/font/bootstrap-icons.css">
        <!--Funte de google fonts-->   
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:ital@1&display=swap" rel="stylesheet">
        <style type="text/css">
            *{
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }
            /**********Barra*/
            nav .seccion-nav .logotipo{
                height: 40px;
                width: 40px;
                margin-top: 5px;
                padding: 0;
            }

            nav .seccion-nav img{
                height: 100%;
                vertical-align: text-bottom;
                border-radius:15px;
            }
            .seccion1 {
                background-color: #2E2E2E;
            }
            .seccion1-iconos i{
                font-size: 40px;
                display: inline-block; 
                padding: 6px 6px;
            }
            .seccion1-iconos h2{
                border: 1px solid #adb6c7;
                border-radius: 5px;
                padding-bottom: 5px;
            }
            .seccion1-iconos .lista i{
                font-size: 18px;
                width: 38px;
                height: 38px; 
            }
            .seccion1-iconos p{
                font-size: 19px;
                text-align: center;
            }
            .seccion2 {
                height: 400px;
                background-color: #2E2E2E;
            }
            /**Breakpoint*/
            @media screen and (max-width:1000px){
                h1 h2 h3{
                    font-size: 28px;
                }
            }
        </style>
    </head>
    <body>
        <!--Barra de navegacion-->
        <nav class="navbar navbar-fixed-top navbar-inverse" role="navigation">
            <section class="seccion-nav"> 
                <div class="container-fluid">
                    <div class="navbar-header">
                        <div class="navbar-brand logotipo">
                            <img src="img/logo.jpeg" alt="logo">
                        </div>
                        <a class="navbar-brand" href="#">Jack Sport Gym</a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.htm">Regresar a Inicio</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="acceso.htm"><i class="bi bi-box-arrow-in-right"></i> Login</a></li>
                        </ul>
                    </div>
                </div>
            </section>
        </nav>
        <section class="seccion1">
            <div class="container">
                <div class="jumbotron">
                    <hr>
                    <div class="seccion1-iconos">
                        <div class="thumbnail">
                            <div class="row">
                                <div class="col-sm-4">
                                    <h2><i class="bi bi-person-check"></i> Instructores</h2>
                                    <p>Todo nuestro personal está altamente preparado y certificado
                                        con un buen nivel de forma física además de contar con habilidades 
                                        como enseñar y motivar personas de todas las edades. </p>
                                </div>
                                <div class="col-sm-4">
                                    <h2><i class="bi bi-clock-history"></i> Horario</h2>
                                    <div class="lista">
                                        <p> 
                                            <i class="bi bi-bullseye"></i>
                                            Lunes a viernes de 6:00 a.m. a 10:30 p.m.
                                            <br><i class="bi bi-bullseye"></i> Sábados de 7:00 a.m. a 6:00 p.m.
                                            <br><i class="bi bi-bullseye"></i>Domingos de 7:00 a.m. a 2:00 p.m.
                                        </p> 
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <h2><i class="bi bi-lightning-charge"></i> Entrenamiento</h2>
                                    <p>Manejamos programas para mejorar tu actividad física, pero también puedes 
                                        entrenar si consideras que no necesitas asesoría, el instructor hará una 
                                        evaluación para determinar el programa a seguir.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="seccion2">
            <center><img src="img/jackSport.jpg" class="img img-responsive" alt="imagen"></center>
        </section>
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
        <script src="https://kit.fontawesome.com/bf68d80425.js" crossorigin="anonymous"></script>
    </body>
</html>

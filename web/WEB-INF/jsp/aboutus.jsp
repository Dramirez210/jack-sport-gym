<%-- 
    Document   : aboutus
    Created on : 13/11/2021, 11:15:49 AM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <link rel="Icon" type="img/png" href="img/logoicono.png">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">        
        <!--Iconos de bootstrap 5-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.1/font/bootstrap-icons.css">
        <!-- Google font -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
        <style type="text/css">
            body{
                font-size: 14px;
                font-family: 'Montserrat', sans-serif;
                font-weight: 400;
                color: #333;
            }
            nav .logotipo{
            height: 40px;
            width: 40px;
            margin-top: 5px;
            padding: 0;
            }
            nav img{
                height: 100%;
                vertical-align: text-bottom;
                border-radius: 15px;
            }
            .navbar{
                padding-top: 0;
                padding-bottom: 0;
                min-height: 50px;
                max-height: 50px;
            }
            .navbar-brand{
                font-size: 18px;
                padding: 15px ;
            }
            .navbar-dark .navbar-brand{
                color: #9d9d9d;
            }
            .mycarousel{
                background: #2f2f2f;
            }
            img {
                height:490px;
            }
            h1{
                
                font-size: 45px;
            }
            h2{
                color: #15676D;
                font-size: 25px;
            }
            .container .jumbotron{
                padding-top: 10px;
                border-radius: 6px;
                padding-left: 60px;
                padding-right: 60px;
            }
            .jumbotron {
                padding-top: 30px;
                padding-bottom: 30px;
                margin-bottom: 30px;
                color: inherit;
                background-color: #eee;
            }
            .thumbnail {
                display: block;
                padding: 4px;
                margin-bottom: 20px;
                line-height: 1.42857143;
                background-color: #fff;
                border: 1px solid #ddd;
                border-radius: 4px;
                -webkit-transition: border .2s ease-in-out;
                -o-transition: border .2s ease-in-out;
                transition: border .2s ease-in-out;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark navbar-fixed-top navbar-expand-lg" role="navigation">
            <div class="d-flex flex-grow-1">
                <span class="w-100 d-lg-none d-block">
                    <!-- hidden spacer to center brand on mobile --></span>
                <div class="navbar-brand logotipo">
                    <img src="img/logo.jpeg" alt="logo"  class="img img-responsive">
                </div>
                <a class="active navbar-brand d-none d-lg-inline-block" href="#"> Jack Sport Gym</a>
                <a href="index.htm" class="navbar-brand d-none d-lg-inline-block">Regresar a Inicio</a>
                <div class="w-100 text-right">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#myNavbar">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </div>
            </div>
            <div class="collapse navbar-collapse flex-grow-1 text-right" id="myNavbar">
                <ul class="navbar-nav ms-auto flex-nowrap">
                    <li class="nav-item">
                        <a href="acceso.htm" class="nav-link m-2 menu-item"><i class="bi bi-box-arrow-in-right"></i> Login</a>
                    </li>
                </ul>
            </div>
        </nav>
        <section class="mycarousel">
            <div class="container">
                <div class="jumbotron">
                    <hr>
                <div class="thumbnail">
                    <center>
                        <h1><i>Conoce nuestras instalaciones</i></h1>
                        <h2>¡Incribete hoy mismo!</h2>
                    </center>               
                </div>
                </div>
                        </div>
            <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="img/instalaciones.jpeg" class="d-block w-100" alt="instalaciones1" >
                        <div class="carousel-caption d-none d-md-block">
                            <h3><i>Jaula</i></h3>
                            <p>Multi ejercicios, puedes trabajar brazos, hombro, espalda, pierna y pecho basicamente casi todo.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/instalaciones2.jpeg" class="d-block w-100" alt="instalaciones2">
                        <div class="carousel-caption d-none d-md-block">
                            <h3><i>Sentadilla Hack</i></h3>
                            <p>Sentadilla Hack para pierna (peso libre).</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/instalaciones4.jpeg" class="d-block w-100" alt="instalaciones2">
                        <div class="carousel-caption d-none d-md-block">
                            <h3><i>Prensa</i></h3>
                            <p>Trabaja glúteos, femoral y cuádriceps con nuestro programa para pierna (peso libre).</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/instalaciones3.jpeg" class="d-block w-100" alt="instalaciones3">
                        <div class="carousel-caption d-none d-md-block">
                            <h3><i>Instalaciones</i></h5>
                            <p>¡Ven y conoce la forma en que trabajamos! contamos con area de cardio, peso libre y peso integrado</p>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>

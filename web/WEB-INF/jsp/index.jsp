<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jack Sport Gym</title>
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
        <!---Mis estilos--->
        <link rel="stylesheet" href="css/mis-estilos.css">
        <!--Funte de google fonts-->   
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:ital@1&display=swap" rel="stylesheet">
    </head>
    <body>
        <!--Barra de navegacion-->
        <nav class="navbar navbar-fixed-top navbar-inverse" role="navigation">
            <section class="seccion-nav"> 
                <div class="container-fluid">
                    <div class="navbar-header">
                            <div class="navbar-brand logotipo">
                                <img src="img/logo.jpeg" alt="logo"  class="img img-responsive">                                
                            </div>
                        <a class="navbar-brand" href="#">Jack Sport Gym</a>
                    </div>
                        <div class="collapse navbar-collapse" id="myNavbar">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Inicio</a></li>
                                <li><a href="carrito.htm" target="_blank">Catalogo de productos</a></li>
                                <li><a href="#contacto">Contacto</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="acceso.htm"><i class="bi bi-box-arrow-in-right"></i> Login</a></li>
                            </ul>
                        </div>
                </div>
            </section>
        </nav>
        <!--/Barra de navegacion-->
        <br/>
        <br/>
        <!--Seccion 1 --->
        <section class="bienvenida">
            <div class="contenido-contenedor1">
                <div class="textos-contenedor1">
                    <h1><i>¡El momento es ahora!</i></h1>
                    <h3>Bienvenidos a <strong>Jack Sport Gym</strong></h3>
                    <p>Nuestra misión es brindar entrenamientos de alta calidad a las personas que nos visitan, 
                        ofreciendo el mejor ambiente a nuestro alcance. 
                        Contamos con tecnología e instalaciones adecuadas para satisfacer las diferentes 
                        necesidades de nuestros usuarios, queremos ayudar a nuestros socios a crear y 
                        mantener una excelente condición física a través de la nutrición y programas de entrenamiento.
                    </p>
                    <center><a href="info.htm">Leer mas</a></center>
                </div>
                <img src="img/instalaciones.jpeg" alt="img1">
            </div>
        </section>
        <!--/termina Seccion 1 --->
        <!--seccion 2 Membresia-->
        <section data-type="background" data-speed="10">
            <a name="membresia"></a>
            <div class="contendio-contenedor2">
                <div class="jumbotron">
                    <center>
                        <h2><i>Elige tu <strong>plan</strong></i></h2>
                        <div class="row">
                            <div class="col-sm-2"><!--Inicia Columna 1-->
                                
                            </div>
                            <div class="col-sm-4"><!--Inicia Columna 2-->
                                <div class="thumbnail">
                                    <div class="textos-plan">
                                        <center>
                                            <h2><i>Plan 1</i></h2>
                                            <p>Entrena cuando quieras <strong>Incluye:</strong></p>
                                        </center>
                                        <h4><i class="far fa-check-circle"></i> Area de peso libre</h4>
                                        <h4><i class="far fa-check-circle"></i> Area de peso integrado</h4>
                                        <h4><i class="far fa-check-circle"></i> Locker</h4>
                                        <h4><i class="far fa-check-circle"></i> Rutina</h4>
                                        <h4><i class="far fa-check-circle"></i> Regaderas</h4>
                                        <h4><i class="far fa-times-circle"></i> Dieta</h4>
                                        <h4><i class="far fa-times-circle"></i> Rutina personalizada</h4>
                                        <h4><i class="far fa-times-circle"></i> Medicion de masa muscular, peso, etc</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4"><!--Inicia Columna 3-->
                                <div class="thumbnail">
                                    <div class="textos-plan">
                                        <center>
                                            <h2><i>Plan 2</i></h2>
                                            <p>Entrena con atención personalizada <strong>Incluye:</strong></p>
                                        </center>
                                        <h4><i class="far fa-check-circle"></i> Area de peso libre</h4>
                                        <h4><i class="far fa-check-circle"></i> Area de peso integrado</h4>
                                        <h4><i class="far fa-check-circle"></i> Locker</h4>
                                        <h4><i class="far fa-check-circle"></i> Rutina</h4>
                                        <h4><i class="far fa-check-circle"></i> Regaderas</h4>
                                        <h4><i class="far fa-check-circle"></i> Dieta</h4>
                                        <h4><i class="far fa-check-circle"></i> Rutina personalizada</h4>
                                        <h4><i class="far fa-check-circle"></i> Medicion de masa muscular, peso, etc</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-2"> <!--Inicia Columna 4-->
                                
                            </div>
                        </div>
                    </center>
                </div>
            </div>
        </section>
        <!--/termina seccion2 -->
        <!--inicia seccion3-->
        <section class="seccion3">
            <div class="contenido-contenedor3">
                <section class="cajas">
                    <div class="caja">
                        <h4>Alimentación</h4>
                        <p>La alimentación es un factor fundamental para ponerte en forma, 
                            ya que los nutrientes ayudan a mantener y aumentar el tejido muscular.</p>
                    </div>
                    <div class="caja">
                        <h4>Actividades</h4>
                        <p>Contamos con infinidad de alternativas para trabajar nuestro cuerpo 
                        entrenar es una forma de prepararnos para cualquier actividad.</p>
                    </div>
                    <div class="caja">
                        <h4>Covid-19</h4>
                        <p>Es necesario respetar las medidas de higiene, se solicita a nuestros socios traer su toalla 
                            personal y el uso de cubrebocas obligatorio,
                            cuídate y nos cuidamos todos.</p>
                    </div>
                    <div class="caja">
                        <h4>Resultados</h4>
                        <p>Los resultados pueden variar de persona a persona, por lo que no debes desesperarte si alguien 
                        obtuvo resultados en un menor tiempo.</p>
                    </div>
                </section>
                <section class="contenido3-imagen">
                    <center>
                        <h4><i>Nos cuidamos todos</i></h4>
                        <img src="img/dan.jpg" class="img img-responsive" alt="dani" >
                    </center>
                </section>
            </div>
        </section>
        <!--Termina seccion3-->
        <!--Inicia seecion4-->
        <section class="dietas">
            <a name="dietas"></a>
            <div class="contenido-contenedor4">
                <img src="img/diet.jpg" alt="dieta">
                <div class="textos-contenedor4">
                    <h1><i>Nutrición</i></h1>
                    <p>Cuando una persona entra en un gimnasion lo hace con un objetivo personal. Perder peso, ganar músculo,
                        obtener un cuerpo más definido, engordar, etc. Por esta razón, no todas las rutinas ni todos los regímenes
                        funcionan igual para cada persona. A la hora de diseñar una <strong><i>dieta para el gimnasio</i></strong>
                        es importante tener en cuenta cuál es tu somatotípo, asi como tu rutina de entrenamiento.
                        Contrata el plan 2 para comenzar y alcanzar tu meta deportiva más fácilmente.
                    </p>                    
                </div>
            </div>
        </section>
        <!--/Termina seecion4-->
        
        <footer>
            <section>
                <a name="contacto"></a>
                <div class="row">
                    <div class="col-sm-3">
                        <div class="col1-footer">
                                <center>
                                    <img src="img/logo.jpeg" alt="logo" class="img img-responsive">
                                </center>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="thumbnail">
                            <div class="col2-footer">
                                    <h3><i>Servicios</i></h3>
                                    <a href="carrito.htm" target="_blank">Productos</a>
                                    <a href="#membresia">Membresia</a>
                                    <a href="#dietas">Nutrición</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="thumbnail">
                            <div class="col3-footer">
                                <h3><i>About us</i></h3>
                                <a href="aboutus.htm">Acerca de nosotros</a>
                                <a href="https://www.facebook.com/JACSPORTGYM" target="_blank">Contacto</a>
                                <a href="ubicacion.htm" target="_blank">Ubicación</a>
                                <!--<a href="https://www.google.com.mx/maps/place/JAC+Sport+GYM/@19.5268771,-99.1600327,17z/data=!3m2!4b1!5s0x85d1f78818e4eff7:0xdf23eaeb8fd9b312!4m5!3m4!1s0x85d1f788196773b9:0xee19fda36be55d19!8m2!3d19.5268721!4d-99.157844" target="_blank">Ubicación</a>-->
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="thumbnail">
                                <div class="col4-footer">
                                    <h3><i>Redes sociales</i></h3>
                                    <h5>Siguenos en:</h5>
                                    <div class="redes">
                                        <a href="https://www.facebook.com/JACSPORTGYM" target="_blank"> <i class="fab fa-facebook"></i></a>
                                        <div class="redes-instag">
                                            <a href="https://www.instagram.com/?hl=es" target="_blank"><i class="fab fa-instagram"></i></a>
                                        </div>
                                        <div class="redes-yt">
                                            <a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube"></i></a>
                                        </div>
                                        <a href="https://twitter.com/?lang=es" target="_blank"><i class="fab fa-twitter"></i></a>
                                    </div>
                                </div>                    
                        </div>
                    </div>
                </div>
            </section>
        </footer>
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

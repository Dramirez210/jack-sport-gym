<%-- 
    Document   : carrito
    Created on : 13/11/2021, 01:27:56 PM
    Author     : Dramirez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Catalogo de productos</title>
        <!--Boostrap con fuentes-->
        <link href="https://fonts.googleapis.com/css?family=Archivo+Narrow:400,600,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.1/css/bootstrap-grid.min.css">
        <!--/Bootstrap-->
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
        <style>
        /*CSS aplica a toda la pagina */
        body{
            font-family: 'Archivo Narrow', sans-serif;
        }
        a{
            color: #262525;
            text-decoration: none;
        }
        img{
            max-width: 100%;
            border-radius: 15px;
        }    
        /*Propiedades de carrito */     
        .carrito-total{
            background: #FC304D;
            cursor:  pointer;
            padding: 5px 10px;
            position: relative;
        }
        .bolsa{
            position: absolute;
            background: #f2f2f2;
            display: none;
            padding:  5px;
            z-index:  9999;
        }
        /*Propiedades de carrito */
        /*Propiedades de simple cart */
        .simpleCart_items{
            width: 350px;
        }
        .simpleCart_shelfItem{
            padding-top:  15px;
            padding-bottom: 15px;
        }
        .item-image img{
            height: auto;
            width: 80px;
        }
        .item_image,
        .item_Quantity,
        .item_price{
            margin-bottom: 15px;
        }
        .item_price{
            font-size: 2em;
        }
        .item-remove a{
            color: #EC2626;
        }
        .item_add{
            border-radius: 21.5px;
            border:  thin solid;
            transition: .5s;
            padding:  5px 10px;
        }
        .item_add:hover{
            background: #41DA7B;
            border:  thin solid #2DC466;
            color: #fff;
        }
        /*Propiedades de footer */
        footer{
            text-align: center;
        }   
        .seccion-imagen{
            background: #2e2e2e;
        }
        .img-responsive{
            border-radius: 15px;
        }
        h1{
            color: #B2B2B2;
            text-align: center;
        }
        td{
            padding: 5px;
        }
        </style>
    </head>
    <body>
        <section class="seccion-imagen">
            <div class="container">
                <div class="jumbotron">
                    <center>
                        <h1><i>Productos para mejorar tu actividad fisica - Jack Sport Gym</i></h1>
                        <img src="img/imagen-producto.jpg" class="img img-responsive" alt="imagen">
                    </center>
                </div>
            </div>
            <br/>
        </section>
        <!--Inicia container cabecera  carrito-->
        <div class="jumbotron">
            <!--<div class="thumbnail">-->
                <div class="container well">
                    <div class="row">
                        <div class="col-sm-9">
                            <h2>Tienda OnLine Jack Sport</h2>
                        </div>
                        <div class="col-sm-3">
                            <!-- Carrito de compras y sus items -->
                            <div class='carrito'>
                                <p class="carrito-total">
                                    <span class="simpleCart_quantity">0</span> item(s) <span class="simpleCart_total">$0.00</span>  <!--cantdad, venta carrito-->
                                </p>
                                <div class="bolsa">
                                    <div class="simpleCart_items"></div>
                                    <div class="opciones">
                                        <a class="boton simpleCart_empty" href="javascript:void(0)">Vaciar carrito</a><!--ELIMINAR COMPRA-->
                                        <a class="boton simpleCart_checkout" href="#"><h3>**Realizar compra aqui!!</h3><!--Envia a la forma de pago-->
                                    </div>
                                </div>
                            </div>
                        </div>
                    <!---</div>-->
                </div>
                <!--Inicia contenedor productos-->
                <div class="container">
                    <div class="row">
                        <!--//termina container cabecera carrito-->
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <!-- Nombre del producto se obtiene al agregar la clase (item_name) -->
                            <h2 class="item_name">Glutamina</h2>
                            <!-- Imagen del producto se obtiene al agregar la clase (item_image) -->
                            <img class="item_image" src="img/producto1.jpg" alt="producto1"/>
                            <!-- Cantidad a requerir del producto se obtiene al agregar la clase (item_Quantity) -->
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <!-- Precio del producto se obtiene al agregar la clase (item_price) -->
                            <div class="item_price">$299.99</div>
                            <!-- Añadir el producto al carrito, se logra agregando la clase (item_add) -->
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Izo zero</h2>
                            <img class="item_image" src="img/producto2.jpg" alt="producto2"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$400.00</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Busster</h2>
                            <img class="item_image" src="img/producto3.jpg" alt="producto3"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$450.00</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">BCAA'S</h2>
                            <img class="item_image" src="img/producto4.jpg" alt="producto4"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$349.99</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div> 
                    </div>
                    <div class="row">
                        <!--//termina container cabecera carrito-->
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <!-- Nombre del producto se obtiene al agregar la clase (item_name) -->
                            <h2 class="item_name">Carnitina</h2>
                            <!-- Imagen del producto se obtiene al agregar la clase (item_image) -->
                            <img class="item_image" src="img/producto5.jpg" alt="producto5"/>
                            <!-- Cantidad a requerir del producto se obtiene al agregar la clase (item_Quantity) -->
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <!-- Precio del producto se obtiene al agregar la clase (item_price) -->
                            <div class="item_price">$599.99</div>
                            <!-- Añadir el producto al carrito, se logra agregando la clase (item_add) -->
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Izo zero</h2>
                            <img class="item_image" src="img/producto6.jpg" alt="producto6"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$400.00</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Mass Gainner</h2>
                            <img class="item_image" src="img/producto7.jpg" alt="producto7"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$755.99</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Cla + Carnitina</h2>
                            <img class="item_image" src="img/producto8.jpg" alt="producto8"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$410.00</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div> 
                    </div>
                    <div class="row">
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Creatina</h2>
                            <img class="item_image" src="img/producto9.jpg" alt="producto9"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$420.00</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Mass Gainner</h2>
                            <img class="item_image" src="img/producto10.jpg" alt="producto10"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$755.99</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Carnitina</h2>
                            <img class="item_image" src="img/producto11.jpg" alt="producto11"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$649.99</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                        <div class="col-md-5 col-lg-3 simpleCart_shelfItem">
                            <h2 class="item_name">Termogenico</h2>
                            <img class="item_image" src="img/producto12.jpg" alt="producto12"/>
                            <input class="item_Quantity" type="number" min="1" max="10" value="1"/>
                            <div class="item_price">$499.99</div>
                            <a class="item_add" href="javascript:;"> Añadir al carrito </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!---->
        <!-- Agregamos la librería js-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <!-- Agregamos la librería Simple Cart (recuerda apuntar a la librería Simple Cart)-->
        <script src="js/simpleCart.min.js"></script>  
        <!--Funcion java script que realiza mecanismo de compra y pago-->  
        <script>
             $(document).ready(function($) {
            /* Función jQuery para el evento clic en la etiqueta "x" con la clase (.carrito-total)*/
            $('.carrito-total').click(function() {
              //Mostrar los items del carrito
              $('.bolsa').slideToggle();
            });
          });
        //SIMPLE CART
        //Configuraciones básicas, recuerda tu lo puedas adaptar a tu medida
        simpleCart({
          cartColumns: [
              { view:'image' , attr:'image', label: "Imagen"}, //obtiene la imagen
              { attr: "name", label: "Name"}, //obtiene el nombre
              { view: "currency", attr: "price", label: "Price"},//obtiene el precio
              { view: "decrement", label: "-"}, //Resta el producto
              { attr: "quantity", label: "Qty"}, //obtiene la cantidad del producto
              { view: "increment", label: "+"}, //Suma el producto
              { view: "currency", attr: "total", label: "SubTotal" },// Obtiene el precio total del producto
              { view: "remove", text: "Quitar", label: false} //Quita o remueve el producto
          ],
          cartStyle: "table", //puede ser div o table
          checkout: { 
              type: "PayPal" , //Pago a través de PayPal
              email: "tu-correo@dominio.com" //tu correo válido
          }
        });
        </script>
        <!--/Funcion java script que realiza mecanismo de compra y pago--> 
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

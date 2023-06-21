<%-- 
    Document   : sistema
    Created on : 13/11/2021, 02:09:55 PM
    Author     : Dramirez
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema con Spring</title>
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
    </head>
    <body>
        <div class="container">
            <div class="jumbotron">
                <center><h3>Sistema de Contol Jack Sport</h3></center>
            </div>
        </div>
        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-primary text-white">
                    <a href="agregar.htm" class="btn btn-danger">Agregar nuevo registro</a>
                </div>
                <div class="card card-body">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th><center>ID</center></th>
                                <th><center>Nombre</center></th>
                                <th><center>Apellido Paterno</center></th>
                                <th><center>Apellido Materno</center></th>
                                <th><center>Genero</center></th>
                                <th><center>Ingreso</center></th>
                                <th><center>Vence</center></th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="dato" items="${lista}">
                                <tr>
                                    <td aling="center">${dato.id}</td>
                                    <td aling="center">${dato.nombre}</td>
                                    <td aling="center">${dato.apellidoPaterno}</td>
                                    <td aling="center">${dato.apellidoMaterno}</td>
                                    <td aling="center">${dato.genero}</td>
                                    <td aling="center">${dato.dateIngreso}</td>
                                    <td aling="center">${dato.dateMensualidad}</td>
                                    <td align="center">
                                        <a href="#" class="btn btn-warning">Editar</a>
                                        <a href="#" class="btn btn-danger">Delete</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
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

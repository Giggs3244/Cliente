<%--
    Document   : index
    Created on : 29/03/2016, 11:13:01 AM
    Author     : Bryan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Se debe de incluir primero jquery para ser reconocido por bootstrap  -->
        <script defer src="js/jquery-2.2.0.min.js"></script>
        <script defer src="js/bootstrap.min.js"></script>
        <script defer src="js/md5.js"></script>
        <title>Inicio</title>
    </head>
    <body>
        <div class="container">
            <form action="ClientPaga" method="POST" class="form-giggs">
                <h2 class="page-header">Realizar un pago</h2>
                <div class="form-group">
                    <label for="nombre">Nombre:</label>
                    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Ingrese su nombre">
                </div>
                <div class="form-group">
                    <label for="cuenta">Cuenta:</label>
                    <input type="text" class="form-control" id="cuenta" name="cuenta" placeholder="Ingrese su cuenta">
                </div>
                <div class="form-group">
                    <label for="valor">Valor:</label>
                    <input type="text" class="form-control" id="valor" name="valor" placeholder="Ingrese el valor">
                </div>
                <button type="submit" class="btn btn-primary btn-lg btn-block">Pagar</button>
            </form>
        </div>
    </body>
</html>

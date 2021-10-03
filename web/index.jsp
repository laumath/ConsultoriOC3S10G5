<%-- 
    Document   : index
    Created on : 2 oct. 2021, 20:50:49
    Author     : laumath140

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> <!--//etiquetas jsp--> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><!--//tildes--> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!--//Bootstrap core CSS--> 
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css" type="text/css"/>

        <!--Angular--> 
        <script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.2.15/angular.min.js"></script>  
        <style>
            div {border-style: dotted; }
        </style>
        <title>ConsultorioC3S10G5</title>
    </head>
    <body>
        <i><center><h1>Distribución de espacios</h1></center></i>
        <div class="container">
            <div class="row">
                <div class="col" >1</div>
                <div class="col" >2</div>
                <div class="col" >3</div>
                <div class="col" >4</div>
                <div class="col" >5</div>
                <div class="col" >6</div>
                <div class="col" >7</div>
                <div class="col" >8</div>
                <div class="col" >9</div>
                <div class="col" >10</div>
                <div class="col" >11</div>
                <div class="col" >12</div>
       
            </div>
            <div class="row">
                <div class ="col-6">
                    <h4>Seccion 1</h4>
                    <div class="row">
                        <div class="col-6">ID</div>
                        <div class="col-6">Documento</div>
                    </div>
                    <div class="row">
                        <div class="col-6">Nombre</div>
                        <div class="col-6">Primer nombre</div>
                    </div>
                    <div class="row">
                        <div class="col-6">Segundo nombre</div>
                        <div class="col-6">Primer apellido</div>
                    </div>
                    <div class="row">
                        <div class="col-6">Segundo Apellido</div>
                        <div class="col-6">Genero</div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label> Fecha de nacimiento:</label>
                            <input class="form-control" type="date">
                        </div>
                        <div class="col-6">Email</div>
                    </div>
                    <div class="row">
                        <div class="col-6">Telefono</div>
                        <div class="col-6">Medicamnentos</div>
                    </div>
                    <div class="row">
                        <div class="col-6">Alergias</div>
                        <div class="col-6">Afiliacion</div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label> Log creacion:</label>
                            <input class="form-control" type="date">
                        </div>
                        <div class="col-6"></div>
                    </div>
                    <div class="row">
                        <div class="col-3">Boton 1</div>
                        <div class="col-3">Boton 2</div>
                        <div class="col-3">Boton 3</div>
                        <div class="col-3">Boton 4</div>
                    </div>   
                </div>
                <div class="col-6">
                    <h4>Seccion 2</h4>
                </div>
            </div>
            <div class="row">
                <h4>Seccion 3</h4>
            </div>
        </div>
    </body>
</html>

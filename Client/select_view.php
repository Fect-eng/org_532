<?php
// Inicia la sesión si no está iniciada
session_start();

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="estilos.css">
    <title>Lista de Opciones Oficinas</title>
</head>
<body>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>Lista de Opciones Oficinas</title>
</head>
<body>

<!-- Inicio Navgeacion -->

 <!-- aca colocais tu nav -->
<div class="container">
            <div class="container" id="nav"></div>
    </div>

<!-- Agregamos la clase "text-center" para centrar -->

<div style="margin-top: 100px;">

<div class="container mt-5 mb-5 text-center" style="margin-top: -155px;"><!-- Agregamos la clase "text-center" para centrar -->
<h2>Lista de Opciones Oficinas</h2>
    <ul class="list-group">

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Ancla alrededor del botón -->
            <a href="Oficina_1/index.php" target="_blank">
                <!-- Estilos en línea para aumentar el grosor del borde -->
                <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">ALCALDIA</button>
            </a>
        </li>

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Estilos en línea para aumentar el grosor del borde -->
            <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">GERENCIA MUNICIPAL</button>
        </li>

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Estilos en línea para aumentar el grosor del borde -->
            <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">GERENCIA DE  ADMINISTRACION</button>
        </li>

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Estilos en línea para aumentar el grosor del borde -->
            <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">GERENCIA DE ASESORIA JURIDICA</button>
        </li>

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Estilos en línea para aumentar el grosor del borde -->
            <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">GERENCIA DE PLANEAMIENTO, PRESUPUESTO Y MODERNIZACION INSTITUCIONAL </button>
        </li>

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Estilos en línea para aumentar el grosor del borde -->
            <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">GERENCIA DE INFRAESTRUCTURA Y DESARROLLO URBANO</button>
        </li>

        <li class="list-group-item" style="border-width: 4px;">
            <!-- Estilos en línea para aumentar el grosor del borde -->
            <button type="button" class="btn btn-success mx-auto d-block border-3 shadow-lg rounded" style="width: calc(100% - 30px); margin-left: 15px; margin-right: 15px; padding: 10px; height: 45px; font-size: 26px; line-height: 1;">GERENCIA DE DESARROLLO ECONOMICO SOCIAL</button>
        </li>

        <!-- Puedes agregar más elementos según sea necesario -->
    </ul>
</div>
</div>



<!-- Agrega la referencia al script de Bootstrap y jQuery -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

</body>
</html>


<!-- Agrega la referencia al script de Bootstrap y jQuery -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

</body>
</html>

<script type="text/javascript">
  // hace enlace a la barra de navegacion
  $(document).ready(function(){
    $('#nav').load('navigation/nav.php');
  });
</script>

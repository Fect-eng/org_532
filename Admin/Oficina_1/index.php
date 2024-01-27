<?php 
  session_start();

  unset($_SESSION['consulta']);

 ?>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>Manager</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="librerias/bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="librerias/alertifyjs/css/alertify.css">
	<link rel="stylesheet" type="text/css" href="librerias/alertifyjs/css/themes/default.css">
  <link rel="stylesheet" type="text/css" href="librerias/select2/css/select2.css">

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

	<script src="librerias/jquery-3.2.1.min.js"></script>
  <script src="js/funciones.js"></script>
	<script src="librerias/bootstrap/js/bootstrap.js"></script>
	<script src="librerias/alertifyjs/alertify.js"></script>
  <script src="librerias/select2/js/select2.js"></script>
  <script src="js/uppage.js"></script>
  
  <style>
   .centered-div {
    text-align: center;
    margin-top: 40px;
    user-select: none; /* Evitar la selección de texto */
    cursor: default; /* Cambiar el cursor a predeterminado */
}
  </style>

</head>
<body>

<!-- aca colocais tu nav -->
<div class="container">
            <div class="container" id="nav"></div>
    </div>
<!-- este boton es de la parte debajo del nav de navegacion, podras crear nuevo usuario si se requiere 
     se realiza una copia desde el archivo tabla.php  --- Fecha de creacion 15/01/2024 -->

      <div class="centered-div">
      <h2>ALCALDIA</h2>
        <h3>Organo de Control Institucional</h3>
      </div>
     

<div class="container mt-5">
      <button class="btn btn-primary" data-toggle="modal" data-target="#modalNuevo">
				Agregar nuevo 
				<span class="glyphicon glyphicon-plus"></span>
			</button>

<button class="btn btn-warning" data-toggle="modal" data-target="#modalConfirmacion">
      Actualizar Página
      <span class="glyphicon glyphicon-plus"></span>
</button>

<!-- Modal de Confirmación -->
<div class="modal fade" id="modalConfirmacion" tabindex="-1" role="dialog" aria-labelledby="modalConfirmacionLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalConfirmacionLabel">Confirmación</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ¿Estás seguro de que deseas actualizar la página?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
        <button type="button" class="btn btn-primary" onclick="actualizarPagina()">Actualizar</button>
      </div>
    </div>
  </div>
</div>

<!-- Aca Finaliza la funcion del boton realizamos una prueba -->

<!-- aca finaliza tu nav perroo -->
	<div class="container">
    <div id="buscador"></div>
		<div id="tabla"></div>
	</div>

	<!-- Modal para registros nuevos -->

<div class="modal fade" id="modalNuevo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Agrega nueva persona</h4>
      </div>
      <div class="modal-body">

        	<label>Base</label>
        	<input type="text" name="" id="base" class="form-control input-sm">

        	<label>Cargo</label>
        	<input type="text" name="" id="cargo" class="form-control input-sm">

        	<label>Gerencia</label>
        	<input type="text" name="" id="gerencia" class="form-control input-sm">

        	<label>Nombres</label>
        	<input type="text" name="" id="nombres" class="form-control input-sm">

          <label>DNI</label>
        	<input type="text" name="" id="dni" class="form-control input-sm">

          <label>Telefonoo</label>
        	<input type="text" name="" id="telefono" class="form-control input-sm">

          <label>Profesion</label>
        	<input type="text" name="" id="profesion" class="form-control input-sm">

          <label>Lugar DNI</label>
        	<input type="text" name="" id="lugar_dni" class="form-control input-sm">

          <label>OBS</label>
        	<input type="text" name="" id="obs" class="form-control input-sm">

          <label>Inicio Usuario</label>
        	<input type="text" name="" id="inicio_usr" class="form-control input-sm">

          <label>Cese Laboral</label>
        	<input type="text" name="" id="cese_usr" class="form-control input-sm">

          <label>Record Laboral</label>
        	<input type="text" name="" id="record_laboral" class="form-control input-sm">

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal" id="guardarnuevo">
        Agregar Usuario de Oficina
        </button>
       
      </div>
    </div>
  </div>
</div>

<!-- Modal para edicion de datos -->

<div class="modal fade" id="modalEdicion" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Actualizar datos</h4>
      </div>
      <div class="modal-body">
      		<input type="text" hidden="" id="idpersona" name="">
        	<label>Base</label>
        	<input type="text" name="" id="Baseu" class="form-control input-sm">
        	<label>Cargo</label>
        	<input type="text" name="" id="Cargou" class="form-control input-sm">
        	<label>Gerencia</label>
        	<input type="text" name="" id="Gerenciau" class="form-control input-sm">
        	<label>Nombres</label>
        	<input type="text" name="" id="Nombresu" class="form-control input-sm">
          <label>DNI</label>
        	<input type="text" name="" id="DNIu" class="form-control input-sm">
          <label>Telefono</label>
        	<input type="text" name="" id="Telefonou" class="form-control input-sm">
          <label>Profesion</label>
        	<input type="text" name="" id="Profesionu" class="form-control input-sm">
          <label>Lugar_DNI</label>
        	<input type="text" name="" id="Lugardniu" class="form-control input-sm">
          <label>OBS</label>
        	<input type="text" name="" id="OBSu" class="form-control input-sm">
          <label>Inicio Usuario</label>
        	<input type="text" name="" id="inicio_usru" class="form-control input-sm">
          <label>Cese Laboral</label>
        	<input type="text" name="" id="cese_usru" class="form-control input-sm">
          <label>Record Laboral</label>
        	<input type="text" name="" id="record_laboralu" class="form-control input-sm">

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-warning" id="actualizadatos" data-dismiss="modal">Actualizar</button>
        
      </div>
    </div>
  </div>
</div>

</body>
</html>

<script type="text/javascript">
  // hace enlace a la barra de navegacion
	$(document).ready(function(){
		$('#nav').load('../navigation/nav.php');
	});
</script>


<script type="text/javascript">
	$(document).ready(function(){
		$('#tabla').load('componentes/tabla.php');
    $('#buscador').load('componentes/buscador.php');
	});
</script>

<script type="text/javascript">

    $(document).ready(function(){
        $('#guardarnuevo').click(function(){
          base=$('#base').val();
          cargo=$('#cargo').val();
          gerencia=$('#gerencia').val();
          nombres=$('#nombres').val();
          dni=$('#dni').val();
          telefono=$('#telefono').val();
          profesion=$('#profesion').val();
          lugar_dni=$('#lugar_dni').val();
          obs=$('#obs').val();
          inicio_usr=$('#inicio_usr').val();
          cese_usr=$('#cese_usr').val();
          record_laboral=$('#record_laboral').val();
          
            agregardatos(base,cargo,gerencia,nombres,dni,telefono,profesion,lugar_dni,obs,inicio_usr,cese_usr,record_laboral);
        });

        $('#actualizadatos').click(function(){
          actualizaDatos();
        });

    });
</script>
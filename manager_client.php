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

</head>
<body>

<!-- aca colocais tu nav -->

<!-- Navbar de Bootstrap 5 con clases fixed-top y bg-dark -->
<nav class="navbar navbar-dark bg-dark fixed-top">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Ciudad Nueva!!</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Ciudad Nueva</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Help</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="admin.php">Organigrama</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Selección
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="#">Ayuda</a></li>
              <li><a class="dropdown-item" href="#">Reportar</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Desarrollador</a></li>
            </ul>
          </li>

          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="cerrar_sesion.php">Cerrar Sesion</a>
          </li>

        </ul>
        <!--  <form class="d-flex mt-3" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-success" type="submit">Search</button>
        </form> -->
       
      </div>
    </div>
  </div>
</nav>

<!-- este boton es de la parte debajo del nav de navegacion, podras crear nuevo usuario si se requiere 
     se realiza una copia desde el archivo tabla.php  --- Fecha de creacion 15/01/2024 -->

<div class="container mt-3">
<button class="btn btn-primary" data-toggle="modal" data-target="#modalNuevo">
				Agregar nuevo 
				<span class="glyphicon glyphicon-plus"></span>
			</button>
      
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
          
            agregardatos(base,cargo,gerencia,nombres,dni,telefono,profesion,lugar_dni,obs);
        });

        $('#actualizadatos').click(function(){
          actualizaDatos();
        });

    });
</script>
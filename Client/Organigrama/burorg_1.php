<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
   
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Organigrama</title>
    <!-- Enlaces a los archivos CSS y JS de Bootstrap y jQuery desde CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

   <script src="../Javascript/orgchart.js"></script>
    <style>
        html, body {
            height: 100%;
            margin: 0;
        }

        #tree {
            width: 100%;
            height: 100%;
        }
    </style>
    
</head>
<body>
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
            <a class="nav-link" href="manager_client.php">Ajustes</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Seleccion
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="#">Action 1</a></li>
              <li><a class="dropdown-item" href="#">Action 2</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Desarrollador</a></li>
            </ul>
          </li>

          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="cerrar_sesion.php">Cerrar Sesion</a>
          </li>

            <!-- Modal de Confirmación -->
<div class="modal fade" id="confirmacionModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Confirmar Cierre de Sesión</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <p>¿Estás seguro de que deseas cerrar sesión?</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                <button type="button" class="btn btn-danger" id="confirmarCierre">Cerrar Sesión</button>
            </div>
        </div>
    </div>
</div>
        </ul>
        <!--  <form class="d-flex mt-3" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-success" type="submit">Search</button>
        </form> -->
       
      </div>
    </div>
  </div>
</nav>
    <!-- Contenido de la página -->
    <div class="container-fluid">
        <div class="text-center mb-5">
            <h1 class="text-dark">Administracion Municipalidad Ciudad Nueva</h1>
        </div>
    </div>

<!-- Botón para cerrar sesión con diseño de Bootstrap 
    <div class="container mt-5">
        
        <a href="cerrar_sesion.php" class="btn btn-danger">Cerrar Sesión</a>
    </div><
-->
    
    <!-- Contenedor para el organigrama  <div id="arbol"></div>-->

    <div class="container-fluid">

    <div id="arbol"></div>

    </div>
    
    <!-- <div id="Data2" class="container-fluid mt-4">-->
    
    <script>
    document.addEventListener("DOMContentLoaded", function () {
        // Datos estáticos con 8 elementos
        var datosEstaticos = [
            { id: 1, nombres: "Alcaldia", gerencia: "Gerencia1" },
            { id: 2, nombres: "Organo de Control Institucional", gerencia: "Subgerencia", pid: 1 },
            { id: 3, nombres: "Oficina de Procuraduría Publica Municipal", gerencia: "Subgerencia", pid: 1 },
            { id: 4, nombres: "Sub Gerencia de Secretaria General", gerencia: "Subgerencia", pid: 1 },
            { id: 5, nombres: "EF IMAGEN INSTITUCION", gerencia: "Subgerencia", pid: 4 }, // Subnodo 1
            { id: 6, nombres: "EF REGISTRO CIVIL", gerencia: "Subgerencia", pid: 4 }, // Subnodo 2
            { id: 7, nombres: "EF TRAMITE DOCUMENTARIO", gerencia: "Subgerencia", pid: 4 }, // Subnodo 3
            { id: 8, nombres: "EF ARCHIVO CENTRAL", gerencia: "Subgerencia", pid: 4 }  // Subnodo 4
        ];

        var chart = new OrgChart(document.getElementById("arbol"), {
            template: "isla",
            enableSearch: true,
            mouseScroll: OrgChart.action.zoom,
            layout: function (sender, nodeOptions, node) {
                if (node.pid === 4) {
                    // Si el nodo tiene pid: 4, usar treeDown para disposición vertical
                    return OrgChart.treeDown;
                } else {
                    // Para otros nodos, usar el diseño predeterminado (tree)
                    return OrgChart.tree;
                }
            },
            nodeBinding: {
                field_0: "nombres",
                field_1: "gerencia"
            },
            nodes: datosEstaticos,
            parentNodeSymbol: 'fas fa-angle-double-right',
            drag: {
                autoScroll: true,
                preventVoidMoves: true,
                dragStart: function (node, e) {
                    return node.children.length === 0;
                },
                dragEnter: function (node, sourceNode) {
                    return node.children.length === 0;
                }
            },
            pan: {
                toggle: true
            },
            alignment: OrgChart.ORIENTATION
        });

        // Permitir el movimiento de nodos
        chart.dragDrop = true;

        // Evento que se dispara al soltar un nodo
        chart.on('drop', function (sender, source, target) {
            // Realizar aquí la lógica necesaria al soltar un nodo
            console.log('Nodo soltado:', source.id, 'en', target.id);
        });

        // Habilitar el zoom
        chart.zoomIn = OrgChart.action.zoomIn;
        chart.zoomOut = OrgChart.action.zoomOut;
    });
</script>




<!-- ==================================================== -->


<!-- Script para cerrar sesion.php -->
<script>
    $(document).ready(function () {
        // Manejar el evento de clic en el botón "Cerrar Sesión" del modal
        $('#confirmarCierre').on('click', function () {
            // Realizar una redirección a cerrar_sesion.php o ejecutar otra acción
            window.location.href = 'cerrar_sesion.php'; // Reemplaza con la ruta correcta

            // Si prefieres hacer una solicitud AJAX para cerrar la sesión, puedes hacerlo aquí
            // Ejemplo:
            /*
            $.ajax({
                url: 'cerrar_sesion.php',
                method: 'POST',
                success: function (response) {
                    // Realizar acciones adicionales si es necesario
                }
            });
            */
        });
    });
</script>


</body>
</html>
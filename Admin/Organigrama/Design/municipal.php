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

   <script src="orgchart.js"></script>

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
         
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Organigrama
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="gerency.php">GERENCIA PRINCIPAL</a></li>
              <li><a class="dropdown-item" href="alcaldia.php">ALCALDIA</a></li>
              <li><a class="dropdown-item" href="admini.php">GERENCIA DE  ADMINISTRACION</a></li>
              <li><a class="dropdown-item" href="infra.php">GERENCIA DE INFRAESTRUCTURA Y DESARROLLO URBANO</a></li>
              <li><a class="dropdown-item" href="social.php">GERENCIA DE DESARROLLO ECONOMICO SOCIAL</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="../../Oficina_1/">Principal</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="cerrar_sesion.php">Cerrar Sesion</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</nav>
<!-- Botón para cerrar sesión con diseño de Bootstrap 
    <div class="container mt-5">
        
        <a href="cerrar_sesion.php" class="btn btn-danger">Cerrar Sesión</a>
    </div><
-->
    
    <!-- Contenedor para el organigrama  <div id="arbol"></div>-->
    <style>
        .TituloPrimary {
    margin-top: 10px; /* Puedes ajustar el valor según tus preferencias */
        }

      .container {
        margin: 20px auto; /* Margen superior e inferior de 20px, centrado horizontalmente */
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 10px;
        max-width: 1550px; /** Ancho del contenedor */
        margin-top: 60px; /* Márgen superior de 10px */
        margin-bottom: 10px; /* Márgen inferior de 10px */
        height: 640px; /* Altura de 400px */
        background-color: #87CEEB; /* Fondo gris cielo */
        border: 1px solid #333; /* Borde sólido de 2px de grosor, color #333 (negro) */
        border-radius: 2px; /* Bordes redondeados */
    }
    </style>

 <!-- Contenido de la página -->
 

    <div class="container" id="ContainerArbol">
        
    <div class="container-fluid">
        <div class="text-center mb-4">
            <h3 id="TituloPrimary" class="text-dark">GERENCIA MUNICIPAL - Municipalidad CIudad Nueva</h3>
        </div>
    </div>
    <div id="arbol"></div>
    </div>
    
    <!-- <div id="Data2" class="container-fluid mt-4">-->
    <script>
    document.addEventListener("DOMContentLoaded", function () {
    // Datos estáticos con 8 elementos
    var datosEstaticos = [
        { id: 1, nombres: "GERENCIA MUNICIPAL", gerencia: "Municipalidad Ciudad Nueva" },
        { id: 2, nombres: "Sub Gerencia de Tecnologías de la Informacion Y Comunicaciones", gerencia: "GERENCIA MUNICIPAL", pid: 1 },
        { id: 3, nombres: "Sub Gerencia de Programacion Multianual de Inversiones", gerencia: "GERENCIA MUNICIPAL", pid: 1 },
        { id: 4, nombres: "Sub Gerencia de Supervision de Inversiones", gerencia: "GERENCIA MUNICIPAL", pid: 1 },
        { id: 5, nombres: "Sub Gerencia de Formulacion de Proyectos ", gerencia: "GERENCIA MUNICIPAL", pid: 1 }, // Subnodo 1
        { id: 6, nombres: "Sub Gerencia de Administracion Tributaria", gerencia: "GERENCIA MUNICIPAL", pid: 1 }, // Subnodo 2
        { id: 7, nombres: "Sub Gerencia de Fizcalizacion", gerencia: "GERENCIA MUNICIPAL", pid: 1 }, // Subnodo 3
        { id: 8, nombres: "Sub Gerencia de Seguridad Ciudadana", gerencia: "GERENCIA MUNICIPAL", pid: 1 },  // Subnodo 4
        { id: 9, nombres: "EF Equipo Mecanico", gerencia: "GERENCIA MUNICIPAL", pid: 8 }
    ];

    var chart = new OrgChart(document.getElementById("arbol"), {
        template: "ana",
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
        alignment: OrgChart.ORIENTATION,
        nodeContent: function(sender, node, buttons, fields){
            var content = sender._super.nodeContent(sender, node, buttons, fields);
            content.innerHTML = `<div style="line-height: ${sender._options.nodeSize[1]}px; text-align: center;">${node.nombres}</div>`;
            return content;
        }
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
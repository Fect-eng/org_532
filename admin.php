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
    
<div class="container">
		<div id="nav"></div>
</div>

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
    // Utilizar una promesa para obtener datos antes de crear el organigrama
    obtenerDatos().then(function (datos) {
        // Ordenar los datos por ID de manera ascendente
        datos.sort(function (a, b) {
            return a.id - b.id;
        });

        // Agregar la propiedad 'direction' a cada nodo
        datos.forEach(function (node, index) {
            if (index < 10) {
                node.direction = 'H'; // Primeros 10 nodos, alineación horizontal
            } else {
                node.direction = 'V'; // Resto de los nodos, alineación vertical
            }
        });

        var chart = new OrgChart(document.getElementById("arbol"), {
            template: "mila",
            enableSearch: true,
            mouseScroll: OrgChart.action.zoom,
            layout: function (sender, nodeOptions, node) {
                if (node.direction === 'H') {
                    // Primeros 10 nodos, alineación horizontal
                    return OrgChart.treeLeft;
                } else {
                    // Subnodos, alineación vertical
                    return OrgChart.treeDown; // O puedes usar OrgChart.treeUp según tus preferencias
                }
            },
            nodeBinding: {
                field_0: "nombres",
                field_1: "gerencia"
            },
            nodes: datos,
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
    }).catch(function (error) {
        console.error("Error al obtener datos:", error);
    });
});

// Función para obtener datos de la base de datos
function obtenerDatos() {
    // Retorna una promesa que resuelve con los datos obtenidos
    return new Promise(function (resolve, reject) {
        // Realiza una llamada AJAX con fetch para obtener datos desde obtener_datos.php
        fetch('obtener_datos.php')
            .then(response => response.json())
            .then(data => resolve(data))
            .catch(error => reject(error));
    });
}
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

<script type="text/javascript">
	$(document).ready(function(){
		$('#nav').load('componentes/nav.php');
   
	});
</script>

</body>
</html> 
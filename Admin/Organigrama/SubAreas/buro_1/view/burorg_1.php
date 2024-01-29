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
              <li><a class="dropdown-item" href="../../../Design/gerency.php">GERENCIA PRINCIPAL</a></li>
              <li><a class="dropdown-item" href="../../../Design/alcaldia.php">ALCALDIA</a></li>
              <li><a class="dropdown-item" href="../../../Design/admini.php">GERENCIA DE  ADMINISTRACION</a></li>
              <li><a class="dropdown-item" href="../../../Design/infra.php">GERENCIA DE INFRAESTRUCTURA Y DESARROLLO URBANO</a></li>
              <li><a class="dropdown-item" href="../../../Design/social.php">GERENCIA DE DESARROLLO ECONOMICO SOCIAL</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="../../Oficina_1/">Principal</a></li>
            </ul>
          </li>

          <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
        Visualizar Directorio Grafico
    </a>
    <ul class="dropdown-menu dropdown-menu-dark custom-dropdown-menu">
        <!-- <li><a class="dropdown-item" href="../Organigrama/buro1.php">Alcaldia Organigrama</a></li> -->

        <li>

        <style>
        /* Estilo para las letras de color negro en el botón dropdown y su menú */
        debugger
        #actualizarBtn,
        #actualizarBtn:hover,
        .dropdown-menu a {
        color: white !important;
                        }
        </style>

        <style>
            /** funciona - 26/01/2024 */
            #organoControlBtn {
                color: black !important;
            }     
            #organoControlBtn:hover {
                color: white !important;
            }   

            #organoControl_ID {
                color: black !important;
            }     
            #organoControl_ID:hover {
                color: black !important;
            } 
            
            #oficinaPublica_ID {
                color: black !important;
            }     
            #oficinaPublica_ID:hover {
                color: black !important;
            }

        </style>

        <!-- Agregar un botón que permita desplegar el menú -->
            <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn">
            Alcaldia
            </button>
            <ul class="dropdown-menu">

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_1/view/burorg_1.php" id="organoControl_ID">Organo de Control Institucional</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_2/view/burorg_2.php" id="oficinaPublica_ID">Oficina de Procuraduría Publica Municipal</a>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="organoControlBtn">
                    Sub Gerencia de  Secretaria General
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_3/view/burorg_3.php" id="oficinaPublica_ID">EF IMAGEN INSTITUCION</a></li>
                        <li><a class="dropdown-item" href="../../buro_4/view/burorg_4.php" id="oficinaPublica_ID">EF REGISTRO CIVIL</a></li>
                        <li><a class="dropdown-item" href="../../buro_5/view/burorg_5.php" id="oficinaPublica_ID">EF TRAMITE DOCUMENTARIO</a></li>
                        <li><a class="dropdown-item" href="../../buro_6/view/burorg_6.php" id="oficinaPublica_ID">EF ARCHIVO CENTRAL</a></li>
                    </ul>
                </li>
            </ul>
            <!-- fin de alcaldia enlace -->

            <!-- Agregar un botón que permita desplegar el menú -->
            <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn1">
            GERENCIA MUNICIPAL
            </button>
            <ul class="dropdown-menu">

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_7/view/burorg_7.php" id="oficinaPublica_ID">Sub Gerencia de Tecnologías de la Informacion Y Comunicaciones</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_8/view/burorg_8.php" id="oficinaPublica_ID">Sub Gerencia de Programacion Multianual de Inversiones</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_9/view/burorg_9.php" id="oficinaPublica_ID">Sub Gerencia de Supervision de Inversiones</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_10/view/burorg_10.php" id="oficinaPublica_ID">Sub Gerencia de Formulacion de Proyectos</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_11/view/burorg_11.php" id="oficinaPublica_ID">Sub Gerencia de Administracion Tributaria</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_12/view/burorg_12.php" id="oficinaPublica_ID">Sub Gerencia de Fizcalizacion</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_13/view/burorg_13.php" id="oficinaPublica_ID">Sub Gerencia de Seguridad Ciudadana</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_14/view/burorg_14.php" id="oficinaPublica_ID">EF Equipo Mecanico</a>
                </li>

            </ul>

            <!-- Agregar un botón que permita desplegar el menú -->
        <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn22">
        GERENCIA DE  ADMINISTRACION
            </button>
            <ul class="dropdown-menu">

            <style>
                #SubControlBtn {
                color: black !important;
            }     
            #SubControlBtn:hover {
                color: white !important;
            }
            
            #organoControlBtn1 {
                color: black !important;
            }     
            #organoControlBtn1:hover {
                color: white !important;
            }
            </style>
            <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="SubControlBtn">
                    Sub Gerencia de Gestion de Recursos Humanos
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_15/view/burorg_15.php" id="oficinaPublica_ID">EF PROCESOS ADMINISTRATIVOS DISCIPLINARIOS PAD</a></li>
                    </ul>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_16/view/burorg_16.php" id="oficinaPublica_ID">Sub Gerencia de Contabilidad</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_17/view/burorg_17.php" id="oficinaPublica_ID">Sub Gerencia de Tesoreria</a>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="organoControlBtn1">
                    Sub Gerencia  de Logistica y Control Patrimonial
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_18/view/burorg_18.php" id="oficinaPublica_ID">EF CONTROL PATRIMONIAL</a></li>
                        <li><a class="dropdown-item" href="../../buro_19/view/burorg_19.php" id="oficinaPublica_ID">EF ALMACEN</a></li>
                        
                    </ul>
                </li>
            </ul>
            <!-- fin de alcaldia enlace -->
        </li>

            <!-- Agregar un botón que permita desplegar el menú -->
            <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn44">
            GERENCIA DE INFRAESTRUCTURA Y DESARROLLO URBANO
            </button>
            <ul class="dropdown-menu">

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_20/view/burorg_20.php" id="oficinaPublica_ID">Sub Gerencia de Estudios</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../../buro_21/view/burorg_21.php" id="oficinaPublica_ID">Sub Gerencia de Obras y Mantenimiento</a>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn44_4">
                    Sub Gerencia de Desarrollo Urbano-Rural y Gestion de Riesgos de Desastres
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_22/view/burorg_22.php" id="oficinaPublica_ID">EF PLANEAMIENTO URBANO</a></li>
                        <li><a class="dropdown-item" href="../../buro_23/view/burorg_23.php" id="oficinaPublica_ID">EF LICENCIAS</a></li>
                        <li><a class="dropdown-item" href="../../buro_24/view/burorg_24.php" id="oficinaPublica_ID">EF GESTION DE RIESGOS Y DESASTRES</a></li>
                        
                    </ul>
                </li>
            </ul>
            <!-- fin de alcaldia enlace -->
        </li>

      <!-- Agregar un botón que permita desplegar el menú -->
            <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn55">
            GERENCIA DE DESARROLLO ECONOMICO SOCIAL
            </button>
            <ul class="dropdown-menu">

            <style>
            #actualizarBtn55_5 {
                color: black !important;
            }     
            #actualizarBtn55_5:hover {
                color: white !important;
            }
            #actualizarBtn66 {
                color: black !important;
            }     
            #actualizarBtn66:hover {
                color: white !important;
            }
            
            #actualizarBtn66_6 {
                color: black !important;
            }     
            #actualizarBtn66_6:hover {
                color: white !important;
            }
            </style>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn55_5">
                    Sub Gerencia de Desarrollo Economico
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_25/view/burorg_25.php" id="oficinaPublica_ID">E.F. de Gestión Empresarial, Comercialización y Transporte</a></li>
                        <li><a class="dropdown-item" href="../../buro_26/view/burorg_26.php" id="oficinaPublica_ID">E.F. de Policía Municipal</a></li>
                        
                    </ul>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn66">
                    sub Gerencia de Desarrollo e Inclusión Social
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_27/view/burorg_27.php" id="oficinaPublica_ID">E.F. de Defensoría Municipal del Niño y el Adolescente - DEMUNA</a></li>
                        <li><a class="dropdown-item" href="../../buro_28/view/burorg_28.php" id="oficinaPublica_ID">E.F. de Asistencia Alimentaria, Vaso de Leche y Comedores</a></li>
                        <li><a class="dropdown-item" href="../../buro_29/view/burorg_29.php" id="oficinaPublica_ID">E.F. de Unidad Local de Empadronamiento - ULE </a></li>
                        <li><a class="dropdown-item" href="../../buro_30/view/burorg_30.php" id="oficinaPublica_ID">E.F. de Programas e Inclusión Social</a></li>
                        <li><a class="dropdown-item" href="../../buro_31/view/burorg_31.php" id="oficinaPublica_ID">E.F. de Educación, Cultura, Deporte y Participación Vecinal</a></li>
                    </ul>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn66_6">
                    Sub Gerencia de Gestion Ambiental
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../../buro_32/view/burorg_32.php" id="oficinaPublica_ID">E.F. de Gestión Ambiental y Residuos Solidos</a></li>
                        <li><a class="dropdown-item" href="../../buro_33/view/burorg_33.php" id="oficinaPublica_ID">E.F. de Áreas Verdes y Ornato</a></li>
                        
                    </ul>
                </li>
         
            </ul>
            <!-- fin de alcaldia enlace -->
        </li>
  
        <li>
            <hr class="dropdown-divider">
        </li>
               
           <style>
            #GerenciaPresupuesto1 {
                color: white !important;
            }     
            #GerenciaPresupuesto1:hover {
                color: black !important;
            }
           </style> 
        <li><a class="dropdown-item" href="../../buro_34/view/burorg_34.php" id="GerenciaPresupuesto1">Gerencia Presupuesto</a></li>

        
    </ul>
</li>

<script>
    document.getElementById('actualizarBtn').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    document.getElementById('actualizarBtn1').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    document.getElementById('actualizarBtn22').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('SubControlBtn').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('organoControlBtn').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('organoControlBtn1').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('organoControlBtn33').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('actualizarBtn44').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('actualizarBtn44_4').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('actualizarBtn55').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('actualizarBtn55_5').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('actualizarBtn66').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>

<script>
    // Evitar el cierre del menú al hacer clic en el botón "Organo de Control Institucional"
    document.getElementById('actualizarBtn66_6').addEventListener('click', function (event) {
        event.stopPropagation();
    });
</script>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="cerrar_sesion.php">Cerrar Sesion</a>
          </li>
        </ul>
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
            template: "ana",
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

</body>
</html> 
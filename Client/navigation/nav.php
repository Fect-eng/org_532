
<style>
.custom-dropdown-menu {
    background-color: #3498db; /* Cambia el color de fondo según tu preferencia */
}

</style>

<style>
    /* Estilo para las letras de color blanco en los dropdown-items
    .dropdown-item {
        color: white !important;
    } */

    /* Estilo para las letras de color negro al pasar el puntero en los dropdown-items 
    .dropdown-item:hover {
        color: black !important;
        background-color: #fff; /* Cambia el fondo al pasar el puntero si es necesario 
    } **/
</style>

<style>
   .dropdown-item {
    color: white !important; /* Color de las letras */
                  }

    .dropdown-item:hover {
    color: Black !important; /* Color de las letras al pasar el puntero */
    background-color: #333; /* Color de fondo al pasar el puntero */
                         }
</style>                 

<!-- Navbar de Bootstrap 5 con clases fixed-top y bg-dark -->
<nav class="navbar navbar-dark bg-dark fixed-top">
  <div class="container">
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
          <!--  <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Help</a>
          </li> -->
         <!-- <li class="nav-item">
            <a class="nav-link" href="admin.php">Organigrama</a>
          </li>  -->

          <style>
    .custom-dropdown-menu {
        background-color: #343a40; /* Puedes cambiar el color a uno de tu elección */
    }
</style>

<li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
        Directorio
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
                    <a class="dropdown-item" href="../Oficina_1/" id="organoControl_ID">Organo de Control Institucional</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_2/" id="oficinaPublica_ID">Oficina de Procuraduría Publica Municipal</a>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="organoControlBtn">
                    Sub Gerencia de  Secretaria General
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../Oficina_3/" id="oficinaPublica_ID">EF IMAGEN INSTITUCION</a></li>
                        <li><a class="dropdown-item" href="../Oficina_4/" id="oficinaPublica_ID">EF REGISTRO CIVIL</a></li>
                        <li><a class="dropdown-item" href="../Oficina_5/" id="oficinaPublica_ID">EF TRAMITE DOCUMENTARIO</a></li>
                        <li><a class="dropdown-item" href="../Oficina_6/" id="oficinaPublica_ID">EF ARCHIVO CENTRAL</a></li>
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
                    <a class="dropdown-item" href="../Oficina_7/" id="oficinaPublica_ID">Sub Gerencia de Tecnologías de la Informacion Y Comunicaciones</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_8/" id="oficinaPublica_ID">Sub Gerencia de Programacion Multianual de Inversiones</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_9/" id="oficinaPublica_ID">Sub Gerencia de Supervision de Inversiones</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_10/" id="oficinaPublica_ID">Sub Gerencia de Formulacion de Proyectos</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_11/" id="oficinaPublica_ID">Sub Gerencia de Administracion Tributaria</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_12/" id="oficinaPublica_ID">Sub Gerencia de Fizcalizacion</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_13/" id="oficinaPublica_ID">Sub Gerencia de Seguridad Ciudadana</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_14/" id="oficinaPublica_ID">EF Equipo Mecanico</a>
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
                        <li><a class="dropdown-item" href="../Oficina_15/" id="oficinaPublica_ID">EF PROCESOS ADMINISTRATIVOS DISCIPLINARIOS PAD</a></li>
                    </ul>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_16/" id="oficinaPublica_ID">Sub Gerencia de Contabilidad</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_17/" id="oficinaPublica_ID">Sub Gerencia de Tesoreria</a>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="organoControlBtn1">
                    Sub Gerencia  de Logistica y Control Patrimonial
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../Oficina_18/" id="oficinaPublica_ID">EF CONTROL PATRIMONIAL</a></li>
                        <li><a class="dropdown-item" href="../Oficina_19/" id="oficinaPublica_ID">EF ALMACEN</a></li>
                        
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
                    <a class="dropdown-item" href="../Oficina_20/" id="oficinaPublica_ID">Sub Gerencia de Estudios</a>
                </li>

                <li>
                    <!-- Enlace directo para "Oficina de Procuraduría Publica Municipal" -->
                    <a class="dropdown-item" href="../Oficina_21/" id="oficinaPublica_ID">Sub Gerencia de Obras y Mantenimiento</a>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn44_4">
                    Sub Gerencia de Desarrollo Urbano-Rural y Gestion de Riesgos de Desastres
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../Oficina_22/" id="oficinaPublica_ID">EF PLANEAMIENTO URBANO</a></li>
                        <li><a class="dropdown-item" href="../Oficina_23/" id="oficinaPublica_ID">EF LICENCIAS</a></li>
                        <li><a class="dropdown-item" href="../Oficina_24/" id="oficinaPublica_ID">EF GESTION DE RIESGOS Y DESASTRES</a></li>
                        
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
                        <li><a class="dropdown-item" href="../Oficina_25/" id="oficinaPublica_ID">E.F. de Gestión Empresarial, Comercialización y Transporte</a></li>
                        <li><a class="dropdown-item" href="../Oficina_26/" id="oficinaPublica_ID">E.F. de Policía Municipal</a></li>
                        
                    </ul>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn66">
                    sub Gerencia de Desarrollo e Inclusión Social
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../Oficina_27/" id="oficinaPublica_ID">E.F. de Defensoría Municipal del Niño y el Adolescente - DEMUNA</a></li>
                        <li><a class="dropdown-item" href="../Oficina_28/" id="oficinaPublica_ID">E.F. de Asistencia Alimentaria, Vaso de Leche y Comedores</a></li>
                        <li><a class="dropdown-item" href="../Oficina_29/" id="oficinaPublica_ID">E.F. de Unidad Local de Empadronamiento - ULE </a></li>
                        <li><a class="dropdown-item" href="../Oficina_30/" id="oficinaPublica_ID">E.F. de Programas e Inclusión Social</a></li>
                        <li><a class="dropdown-item" href="../Oficina_31/" id="oficinaPublica_ID">E.F. de Educación, Cultura, Deporte y Participación Vecinal</a></li>
                    </ul>
                </li>

                <li>
                    <!-- Agregar un botón para "Organo de Control Institucional" -->
                    <button class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" id="actualizarBtn66_6">
                    Sub Gerencia de Gestion Ambiental
                    </button>
                    <!-- Este menú será desplegable -->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="../Oficina_32/" id="oficinaPublica_ID">E.F. de Gestión Ambiental y Residuos Solidos</a></li>
                        <li><a class="dropdown-item" href="../Oficina_33/" id="oficinaPublica_ID">E.F. de Áreas Verdes y Ornato</a></li>
                        
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
        <li><a class="dropdown-item" href="../Oficina_34/" id="GerenciaPresupuesto1">Gerencia Presupuesto</a></li>

        
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

          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Organigramas visuales
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="../Organigrama/buro1.php">Alcaldiaa</a></li>
              <li><a class="dropdown-item" href="#">Actualizar</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Desarrollador</a></li>
            </ul>
          </li>

          

          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="../cerrar_sesion.php">Cerrar Sesion</a>
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

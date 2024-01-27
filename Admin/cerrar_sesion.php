<?php
// Inicia la sesión si no está iniciada
session_start();

// Destruye la sesión
session_destroy();

// Redirige a la página de inicio de sesión u otra página
header("Location:../index.html");
// iniciar_sesion.php
exit();
?>

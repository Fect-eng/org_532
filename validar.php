<?php
$usuario=$_POST['usuario'];
$contrasena_pss=$_POST['contrasena_pss'];
session_start();
$_SESSION['usuario']=$usuario;

$conexion=mysqli_connect("localhost","root","","rol");

$consulta="SELECT * FROM usuarios where usuario='$usuario' and contrasena_pss='$contrasena_pss'";
$resultado=mysqli_query($conexion,$consulta);

$filas=mysqli_fetch_array($resultado);

if($filas['id_cargo']==1){ //administrador
    header("Location:Admin/Oficina_1/");  
    // header("Location:Admin/Oficina_1/index.php");  
    // admin.php
    // si se requiere cambiar la ruta de ubicacion. 
    // ultima revision 17/01/2024 - 19:25 PM

}else
if($filas['id_cargo']==2){ //cliente
header("location:Client/Oficina_1/");
// header("location:cliente.php"); prueba exitosa
}
else{
    ?>
    <?php
    include("index.html");
    ?>
    <h1 class="bad">ERROR EN LA AUTENTIFICACION</h1>
    <?php
}
mysqli_free_result($resultado);
mysqli_close($conexion);

// n987667399|

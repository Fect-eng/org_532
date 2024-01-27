<?php 

	require_once "conexion.php";
	$conexion = conexion();
	$b = $_POST['base'];
	$c = $_POST['cargo'];
	$g = $_POST['gerencia'];
	$n = $_POST['nombres'];
	$d = $_POST['dni'];
	$t = $_POST['telefono'];
	$p = $_POST['profesion'];
	$l = $_POST['lugar_dni'];
	$o = $_POST['obs'];
	$i = $_POST['inicio_usr'];
	$ce = $_POST['cese_usr'];
	$re = $_POST['record_laboral'];

	$sql = "INSERT INTO buro_2 (base, cargo, gerencia, nombres, dni, telefono, profesion, lugar_DNI, obs, inicio_usr, cese_usr, record_laboral)
			VALUES ('$b', '$c', '$g', '$n', '$d', '$t', '$p', '$l', '$o', '$i', '$ce', '$re')";

	echo $result = mysqli_query($conexion, $sql);

?>

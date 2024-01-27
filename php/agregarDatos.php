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

	$sql = "INSERT INTO org_data (base, cargo, gerencia, nombres, dni, telefono, profesion, lugar_dni, obs)
			VALUES ('$b', '$c', '$g', '$n', '$d', '$t', '$p', '$l', '$o')";

	echo $result = mysqli_query($conexion, $sql);

?>

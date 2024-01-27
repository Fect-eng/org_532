<?php 
	function conexion(){
		$servidor = "localhost";
		$usuario = "root";
		$password = "";
		$bd = "rol";

		$conexion = mysqli_connect($servidor, $usuario, $password, $bd);

		if (!$conexion) {
			die("Error de conexión: " . mysqli_connect_error());
		} else {
			//echo "Conexión exitosa a la base de datos.";
		}

		return $conexion;
	}

	// Llamada a la función para establecer la conexión
	$conexion = conexion();
?>

<?php 

function conexion(){
	$servidor = "localhost";
		$usuario = "root";
		$password = "";
		$bd = "rol";

		/**
		 * function conexion(){
		**$servidor="localhost";
		*$usuario="id21764780_managdb_pr_usrn";
		*$password="@FasterMemory1";
		*$bd="id21764780_managdb_pr";
		 */

		
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

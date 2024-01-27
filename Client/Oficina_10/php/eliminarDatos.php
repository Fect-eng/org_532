
<?php 
	require_once "conexion.php";
	$conexion=conexion();
	$id=$_POST['id'];

	$sql="DELETE from buro_10 where id='$id'";
	echo $result=mysqli_query($conexion,$sql);

	// cambiar data
 ?>
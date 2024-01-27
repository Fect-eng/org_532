<?php 
	require_once "conexion.php";
	$conexion=conexion();
	$id=$_POST['id'];
	$b=$_POST['base'];
	$c=$_POST['cargo'];
	$g=$_POST['gerencia'];
	$n=$_POST['nombres'];
	$d=$_POST['dni'];
	$t=$_POST['telefono'];
	$p=$_POST['profesion'];
	$l=$_POST['lugar_dni'];
	$o=$_POST['obs'];

	$sql="UPDATE org_data set base='$b',
								cargo='$c',
								gerencia='$g',
								nombres='$n',
								dni='$d',
								telefono='$t',
								profesion='$p',
								lugar_dni='$l',
								obs='$o'
				where id='$id'";
	echo $result=mysqli_query($conexion,$sql);
// revisar
 ?>
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
	$i=$_POST['inicio_usr'];
	$ce=$_POST['cese_usr'];
	$re=$_POST['record_laboral'];

	$sql="UPDATE buro_22 SET base='$b',
								cargo='$c',
								gerencia='$g',
								nombres='$n',
								dni='$d',
								telefono='$t',
								profesion='$p',
								lugar_dni='$l',
								obs='$o',
								inicio_usr='$i',
								cese_usr='$ce',
								record_laboral='$re'
				where id='$id'";
	echo $result=mysqli_query($conexion,$sql);
// revisar
 ?>
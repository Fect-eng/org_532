

function agregardatos(base,cargo,gerencia,nombres,dni,telefono,profesion,lugar_dni,obs,inicio_usr,cese_usr,record_laboral){

	 cadena="base=" + base + 
			"&cargo=" + cargo +
			"&gerencia=" + gerencia +
			"&nombres=" + nombres +
			"&dni=" + dni +
			"&telefono=" + telefono +
			"&profesion=" + profesion +
			"&lugar_dni=" + lugar_dni +
			"&obs=" + obs +
			"&inicio_usr=" + inicio_usr +
			"&cese_usr=" + cese_usr +
			"&record_laboral=" + record_laboral;

	$.ajax({
		type:"POST",
		url:"php/agregarDatos.php",
		data:cadena,
		success:function(r){
			if(r==1){
				$('#tabla').load('componentes/tabla.php');
				 $('#buscador').load('componentes/buscador.php');
				alertify.success("Se Agrego Usuario con Exito)");
			}else{
				alertify.error("Fallo el servidor al Agregar Data");
			}
		}
	});

}

function agregaform(datos){

	d=datos.split('||');

	$('#idpersona').val(d[0]);
	$('#Baseu').val(d[1]);
	$('#Cargou').val(d[2]);
	$('#Gerenciau').val(d[3]);
	$('#Nombresu').val(d[4]);
	$('#DNIu').val(d[5]);
	$('#Telefonou').val(d[6]);
	$('#Profesionu').val(d[7]);
	$('#Lugardniu').val(d[8]);
	$('#OBSu').val(d[9]);
	$('#inicio_usru').val(d[10]);
	$('#cese_usru').val(d[11]);
	$('#record_laboralu').val(d[12]);
	
}

function actualizaDatos(){

	id=$('#idpersona').val();
	base=$('#Baseu').val();
	cargo=$('#Cargou').val();
	gerencia=$('#Gerenciau').val();
	nombres=$('#Nombresu').val();
	dni=$('#DNIu').val();
	telefono=$('#Telefonou').val();
	profesion=$('#Profesionu').val();
	lugar_dni=$('#Lugardniu').val();
	obs=$('#OBSu').val();
	inicio_usr=$('#inicio_usru').val();
	cese_usr=$('#cese_usru').val();
	record_laboral=$('#record_laboralu').val();

	cadena= "id=" + id +
			"&base=" + base +
			"&cargo=" + cargo +
			"&gerencia=" + gerencia +
			"&nombres=" + nombres +
			"&dni=" + dni +
			"&telefono=" + telefono +
			"&profesion=" + profesion +
			"&lugar_dni=" + lugar_dni +
			"&obs=" + obs +
			"&inicio_usr=" + inicio_usr +
			"&cese_usr=" + cese_usr +
			"&record_laboral=" + record_laboral;

	$.ajax({
		type:"POST",
		url:"php/actualizaDatos.php",
		data:cadena,
		success:function(r){
			
			if(r==1){
				$('#tabla').load('componentes/tabla.php');
				alertify.success("Se Actualizo Usuario con Exito)");
			}else{
				alertify.error("Fallo en Actualizar la Data :(");
			}
		}
	});

}

function preguntarSiNo(id){
	alertify.confirm('Eliminar Datos', '¿Esta seguro de eliminar este registro?', 
					function(){ eliminarDatos(id) }
                , function(){ alertify.error('Se cancelo')});
}

function eliminarDatos(id){

	cadena="id=" + id;

		$.ajax({
			type:"POST",
			url:"php/eliminarDatos.php",
			data:cadena,
			success:function(r){
				if(r==1){
					$('#tabla').load('componentes/tabla.php');
					alertify.success("Se a Eliminado con exito!");
				}else{
					alertify.error("Fallo el servidor :(");
				}
			}
		});
}
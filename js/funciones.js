
function agregardatos(base,cargo,gerencia,nombres,dni,telefono,profesion,lugar_dni,obs){

	cadena="base=" + base + 
			"&cargo=" + cargo +
			"&gerencia=" + gerencia +
			"&nombres=" + nombres +
			"&dni=" + dni +
			"&telefono=" + telefono +
			"&profesion=" + profesion +
			"&lugar_dni=" + lugar_dni +
			"&obs=" + obs;

	$.ajax({
		type:"POST",
		url:"php/agregarDatos.php",
		data:cadena,
		success:function(r){
			if(r==1){
				$('#tabla').load('componentes/tabla.php');
				 $('#buscador').load('componentes/buscador.php');
				alertify.success("agregado con exito :)");
			}else{
				alertify.error("Fallo el servidorrrr :(");
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

	cadena= "id=" + id +
			"&base=" + base + 
			"&cargo=" + cargo +
			"&gerencia=" + gerencia +
			"&nombres=" + nombres +
			"&dni=" + dni +
			"&telefono=" + telefono +
			"&profesion=" + profesion +
			"&lugar_dni=" + lugar_dni +
			"&obs=" + obs;

	$.ajax({
		type:"POST",
		url:"php/actualizaDatos.php",
		data:cadena,
		success:function(r){
			
			if(r==1){
				$('#tabla').load('componentes/tabla.php');
				alertify.success("Actualizado con exito :)");
			}else{
				alertify.error("Fallo el servidorcccc :(");
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
					alertify.success("Eliminado con exito!");
				}else{
					alertify.error("Fallo el servidor :(");
				}
			}
		});
}
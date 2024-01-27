function actualizarPagina() {
    // Muestra un mensaje de carga
    $('#modalConfirmacion').modal('hide'); // Cierra el modal de confirmación
    // Puedes mostrar un modal de carga o hacer otras acciones aquí antes de recargar
    // alert("Se está actualizando la página...");
    location.reload(); // Esta función recarga la página
}
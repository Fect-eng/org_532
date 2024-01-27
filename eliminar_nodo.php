<?php
// Conecta a la base de datos
$conn = new mysqli('localhost', 'root', '', 'rol');

// Verifica la conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Obtiene datos del formulario
$id = $_POST['id'];
$newName = $_POST['nombre'];
$newCargo = $_POST['cargo'];

// Obtiene el ID del nodo a eliminar
$id = $_POST['id'];

// Elimina el nodo de la base de datos
$query = "DELETE FROM org_data WHERE id='$id'";
$result = $conn->query($query);

// Verifica el resultado de la eliminación
if ($result) {
    echo "Nodo eliminado correctamente";
} else {
    echo "Error al eliminar el nodo: " . $conn->error;
}

// Cierra la conexión
$conn->close();
?>

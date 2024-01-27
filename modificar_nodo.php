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

// Modifica datos en la base de datos
$query = "UPDATE org_data SET nombre='$newName', cargo='$newCargo' WHERE id='$id'";
$result = $conn->query($query);

// Verifica el resultado de la modificación
if ($result) {
    echo "Nodo modificado correctamente";
} else {
    echo "Error al modificar el nodo: " . $conn->error;
}

// Cierra la conexión
$conn->close();
?>
<?php
// Conecta a la base de datos
$conn = new mysqli('localhost', 'root', '', 'rol');

// Verifica la conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Obtiene datos del formulario
$id = $_POST['id'];
$name = $_POST['name'];
$cargo = $_POST['cargo'];
$pid = $_POST['gerencia'];

// Inserta datos en la base de datos
$query = "INSERT INTO org_data (id, base, cargo, gerencia) VALUES ('$id', '$name', '$cargo', '$gerencia')";
$result = $conn->query($query);

// Verifica el resultado de la inserción
if ($result) {
    echo "Nodo insertado correctamente";
} else {
    echo "Error al insertar el nodo: " . $conn->error;
}

// Cierra la conexión
$conn->close();
?>
<?php
// Establecer la conexión a la base de datos (reemplaza los valores con tus propias credenciales)
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "rol";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar la conexión  
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

$query = "SELECT id, pid, nombres, cargo, gerencia, base, dni, telefono, profesion, lugar_DNI, obs FROM buro_3";
$result = $conn->query($query);

// Obtener los resultados como un array
$data = [];
while ($row = $result->fetch_assoc()) {
    $data[] = $row;
}

// Cerrar la conexión
$conn->close();

// Devolver los datos como JSON
echo json_encode($data);
?>

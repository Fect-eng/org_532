<?php
$hostname = "localhost";
$username = "root";
$password = "";
$database = "rol";
$conn = new mysqli($hostname, $username, $password, $database);

if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}
?>

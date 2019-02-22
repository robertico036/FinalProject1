<?php

$host     = "localhost";
$user     = "root";
$password = "";
$database = "Stamp";

// connect to the database, save the connection in a variable
$conn = new mysqli($host, $user, $password, $database);

// get the ID
$id = $_GET['id'];

// send a query to the database 
$result = $conn->query("SELECT * FROM stamps WHERE id = $id");
$row = $result->fetch_assoc();


include "views/stamp.tpl";

?>
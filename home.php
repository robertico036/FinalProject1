<?php


$host     = "localhost";
$user     = "root";
$password = "";
$database = "Stamp";

// connect to the database, save the connection in a variable
$conn = new mysqli($host, $user, $password, $database);

// send a query to the database 
$result = $conn->query("SELECT * FROM stamps");



include "views/home.tpl";

?>
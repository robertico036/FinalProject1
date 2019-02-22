<?php 

// get the params from post
$year = $_POST["year"];
$picture = $_POST["picture"];
$description = $_POST["description"];
$collection = $_POST["collection"];
$heigth = $_POST["heigth"];
$width = $_POST["width"];
$repited = $_POST["repited"];
$glued = $_POST["glued"];

// params
$host     = "localhost";
$user     = "root";
$password = "";
$database = "Stamp";

// connect to the database, save the connection in a variable
$conn = new mysqli($host, $user, $password, $database);

// call the database
die("INSERT INTO stamps (year,picture,description,collection,heigth,width,repited,glued) VALUES ('$year','$picture','$description,$collection,$heigth,$width,$repited,$glued')");

// redirect to the table
header("Location: home.php");
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<title>Stamp Information</title>
</head>
<body>
		<?php include "partials/header.php";?><br><br>
	

	<p>Picture of the stamp</p>
		<img class="stamp" src="img/<?= $row["picture"] ?>" alt=""><br><br>

	<p>Name of the collection</p>
		<label for=""><?= $row["collection"] ?></label><br><br>

	<p>Year issued</p>
		<label for=""><?= $row["year"] ?></label><br><br>

	<p>Height(mm)</p>
		<label for=""><?= $row["heigth"] ?></label>
	<p>Width(mm)</p>
		<label for=""><?= $row["width"] ?></label>
	<p>Glued</p>
		<label for=""><?= $row["glued"] ?></label>

	<p>Repited</p>
	<label for=""><?= $row["glued"] ?></label>

	<p>Is the stamp glued to an album?</p>
	<label for="">yes</label>
	<br>
	<a href="home.php">Go Home</a>
	<a href="">Remove &#x2715</a>
	<a href="edit.php">Edit &#x270E</a>
</body>
</html>
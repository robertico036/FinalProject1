<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<title>Stamp Information</title>
</head>
	<body>
			<?php include "partials/header.php";?><br><br>
		
		<h1>Edit Stamp</h1>
		<!-- <form method="post" action="submitAddStamp.php">
			<p>Year issued</p>
				<input name="year" type="Number"><br><br>

			<p>Picture of the stamp</p>
				<input name="picture" type="file"><br><br>

			<p>Description of the stamp</p>
				<input name="description" type="text"><br><br>

			<p>Name of the collection</p>
				<input name="collection" type="text"><br><br>

			<p>Height</p>
				<input name="heigth" type="Number">

			<p>Width</p>
				<input name="width" type="Number">
			

			<p>Number of the same stamp owned</p>
				<input name="repited" type="Number">

			<p>Is the stamp glued to an album?</p>
			<input name="glued" type="radio"><label for="">Yes</label>
			<input name="glued" type="radio"><label for="">No</label>
			<br> -->


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

	
			<button type="submit">Save</button>
		</form>
		<a href="home.php">Go Home</a>
	</body>
</html>
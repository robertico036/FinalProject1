<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<title>Final Project</title>
</head>
<body>
	<?php include "partials/header.php";?>

	<div id="stamps">
		<?php foreach ($result as $row) { ?>
		<div class="stamp-container">
			<a href="stamp.php?id=<?= $row["id"] ?>"><img class="stamp" src="img/<?= $row["picture"] ?>" alt=""></a>
			<p><?= $row["collection"] ?></p>
			<p><?= $row["description"] ?></p>
		</div>
		<?php } ?>
	</div>
	<a href="add.php">Add &#x2719</a>
	


	<?php
		include "partials/footer.php";
	?>
</body>
</html>
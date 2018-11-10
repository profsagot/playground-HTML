<?php
	if (!empty($_POST)) {
		echo "Formule envoyé en POST";
		foreach ($_POST as $key => $value) {
			echo $key . " = " . $value . "<br/>";
		}
	}
?>
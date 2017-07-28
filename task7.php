<?php 
	$tekstoMasyvas = ["as", "esu", "labai", "protingas", "galbut"];
	foreach ($tekstoMasyvas as &$tekstas) {
		$tekstas = strtoupper($tekstas);
	}
	print_r($tekstoMasyvas);
?>


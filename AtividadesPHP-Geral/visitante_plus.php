<?php

	$visitante = "anônimo";

	//$visitante = readline("Olá visitante! Informe o seu nome: ");
	$visitante = $_REQUEST['visitante'];

	print "Bem vindo(a) $visitante";
	
?>

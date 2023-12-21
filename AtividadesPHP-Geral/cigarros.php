<?php

$tempo_fumado = 0;
$tempo_perdido_por_cigarro = 11;
$cigarros_por_dia = 10;
$minuto_total = 0; //minutosss
$dias_total = 0;

$tempo_fumado = readline("A quanto tempo você fuma? ");

$cigarros_fumados = $cigarros_por_dia * 365 * $tempo_fumado;
$minuto_total = $cigarros_fumados * $tempo_perdido_por_cigarro;
$dias_total = $minuto_total / 60 / 24;
$dias_total = floor($dias_total);

print "Você perderá $dias_total dias perdidos de vida! \n";

?>

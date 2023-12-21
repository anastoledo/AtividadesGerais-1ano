<?php

$dia = readline("Qual o dia do seu nascimento: ");
$mes = readline("Qual o mês do seu nascimento: ");
$ano = readline("Qual o ano do seu nascimento: ");

safadometro($dia, $mes, $ano);

function safadometro(int $dia, int $mes, int $ano){
   $safadeza = 0;
   $anjo = 0;

   $safadeza = somatorio($mes) + ($ano/100) * (50-$dia);
   $anjo = 100 - $safadeza;
   print("$anjo% anjo perfeito, mas aquele $safadeza% não anjoooo");

} 

    function somatorio(int $mes){
        $soma = 0;
        $soma = $mes * (($mes+1)/2);

        return $soma;

    }


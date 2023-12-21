?php

$dia = $_REQUEST ['campo_dia'];
$mes = $_REQUEST['campo_mes'];
$ano = $_REQUEST['campo_ano'];

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


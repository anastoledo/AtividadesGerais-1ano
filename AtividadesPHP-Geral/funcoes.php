<?php

$valor = 10;

function teste($valor){
    $valor = $valor + 90;
    print "valor interno: " . $valor. "\n\n";
}

teste($valor);

print "valor externo: " . $valor;


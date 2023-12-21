<?php

$numero =[];

for ($i=0; $i < 5; $i++) { 
    $numero_informado = readline("Informe um número para a posição $i : ");
    array_push($numero, $numero_informado);
}
sort($numero);

foreach($numero as $n){
    print "$n \n";
}

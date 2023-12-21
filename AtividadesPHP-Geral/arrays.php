<?php

$frutas =['limão', 'morango', 'ameixa'];

$resultado = array_search('ameixa', $frutas); //procura a palavra no array

var_dump($resultado);
_______________________________________________________________________________________________________________________________________

<?php

$frutas =['limão', 'morango', 'ameixa'];



function adicionarFruta(string $fruta, array &$frutas): bool{ //parametros da função

    if ($resultado = array_search($fruta, $frutas) != false){ //procura a palavra no array, se não estiver vai adicionar
        $frutas[] = $fruta;
        return true;
    }

    else{
        
        return false;
    }
}

adicionarFruta('abacate', $frutas);
________________________________________________________________________________________________________________________________________


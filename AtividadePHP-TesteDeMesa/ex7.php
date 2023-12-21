<?php

$matriz [5][3] = [];

for ($l=0 ; $l < 5 ; $l++ ) { 
    for ($c=0; $c < 3 ; $c++) { 
        $resposta_usuario = readline("Informe números para adicionar na matriz: ");
        $matriz [$l][$c] = $resposta_usuario;
        print "\n";
       
    }
    print "\n";
}

for ($l=0; $l < 5; $l++) { 
    for ($c=0; $c < 3; $c++) { 
        print_r($matriz[$l][$c]);
        print " ";
    }
}
print "\n";

for ($l=0; $l < 5; $l++) { 
    for ($c=0; $c < 3 ; $c++) { 
        if ($matriz [$l][$c] % 2 == 0) {
            print($matriz [$l][$c]. " ");
            print " Esse número é PAR e está na linha " . $l . " e na coluna " . $c . "\n";
        }
    }
}

//a parte estética do código ficou horrorosa!!!

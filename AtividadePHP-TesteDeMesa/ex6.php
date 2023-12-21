Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas
e 3 colunas, com valores já inicializados, e mostre a soma na tela.

<?php

$matriz = [    ['1', '2', '3'],
               ['4', '5', '6'],
               ['7', '8', '9'] ];
$soma = 0;

               for ($l=0; $l < 3 ; $l++) { 
                for ($c=0; $c < 3 ; $c++) { 
                    print $matriz[$l][$c] . " ";
                    $soma = $soma + $matriz[$l][$c];
                }
                print "\n";
               }
               print "O resultado da soma é igual a " . $soma;

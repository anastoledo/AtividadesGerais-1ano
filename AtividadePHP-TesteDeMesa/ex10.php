<?php

print "(ATENÇÃO: as palavras/caracteres devem ser escritas todos(as) em letras minúsculas ou todos(as) em letras maiúsculas!)\n";

$palavra = readline("Informe a palavra que deseja utilizar como string:\n ");
$caractere = readline("Informe o caractere que deseja remover:\n ");

print "Palavra antes da modificação:\n" . $palavra;

modificarString($palavra,$caractere);

$quantidade = substr_count($palavra, $caractere);

print "\nE a quantidade de caracteres ". "'" . $caractere . "'" . " na palavra " . "'" . $palavra. "'" . " é " . $quantidade;

function modificarString(&$string, $caractere){
        $resultado = str_replace($caractere, '', $string);

        print "\nApós a modificação:\n" . $resultado;
}

//OBS: as palavras acentuadas não são consideradas pois na tabela ascii letras acentuadas são considerados caracteres diferentes!!!
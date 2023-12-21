//Ao se executar o código abaixo, o que será mostrado no console?

<?php


$lista_frutas = ['banana', 'abacaxi', 'melão', 'morango'];
print "Teste 0: ";
var_dump(count($lista_frutas));
print "\nTeste 1: ";
var_dump(in_array('banana', $lista_frutas));
print "\nTeste 2: ";
var_dump(in_array('alface', $lista_frutas));
print "\nTeste 3: ";
var_dump(array_search('morango', $lista_frutas));
print "\nTeste 4: ";
var_dump(sort($lista_frutas));
print "\nTeste 5: ";
var_dump(shuffle($lista_frutas));

Serão apresentados as seguintes respostas no console:

Teste 0: int(4)//Essa foi a resposta pois a função "count" vai contar a quantidade de elementos em um array, e assim vai retornar a resposta em um número inteiro.

Teste 1: bool(true)//Essa foi a resposta pois a função "in_array" vai procurar o elementos informado no array, que nesse caso foi "banana" e podemos perceber que banana está presente no array automaticamente o retorno será true.

Teste 2: bool(false)//Assim como no exemplo acima temos a função "in_array" mas o retorno no teste 2 foi diferente, pois a resposta foi "alface" não está presente no array, sendo assim o resultado foi "false".

Teste 3: int(3)//Já no teste 3 foi usada a função "array_search" que vai procurar o valor no array e retornar a sua respectiva chave, no exemplo que tivemos o valor procurado foi "morango" e o retorno que recebemos foi a sua chave.

Teste 4: bool(true)//A função "sort" é usada para ordenar um array e por conta disso o valor retornado será true.

Teste 5: bool(true)//Por último tivemos o uso da função "shuffle" que é usada para embaralhar um array e logo o valor retornado será true.


<?php
$pessoa = [
'nome' => 'John Doe',
'idade' => 54,
'altura' => 1.8,
'formacao' => 'Físico',
'profissao' => 'Astronauta',
];

print "Teste 0: ";
var_dump(count($pessoa));
print "\nTeste 1: ";
var_dump(in_array('Físico', $pessoa));
print "\nTeste 2: ";
var_dump(in_array('Detetive', $pessoa));
print "\nTeste 3: ";
var_dump(array_search('nome', $pessoa));
print "\nTeste 4: ";
var_dump(array_key_exists('profissao', $pessoa));
print "\nTeste 5: ";
var_dump(array_key_first($pessoa));
print "\nTeste 6: ";
var_dump(array_key_last($pessoa));
print "\nTeste 7: ";
var_dump(sort($pessoa));

Teste 0: int(5)//Essa foi a resposta pois a função "count" vai contar a quantidade de elementos em um array, e assim vai retornar a resposta em um número inteiro.

Teste 1: bool(true)///Essa foi a resposta pois a função "in_array" vai procurar o elementos informado no array, que nesse caso foi "Físico" e podemos perceber que está presente no array automaticamente o retorno será true.

Teste 2: bool(false)//Assim como no exemplo acima temos a função "in_array" mas o retorno no teste 2 foi diferente, pois a resposta foi "Detetive" não está presente no array, sendo assim o resultado foi "false".

Teste 3: bool(false)//EU NÃO ENTENDI PORQUE RETORNOU FALSOOO :((

Teste 4: bool(true)//Essa foi a resposta pois a função "array_key_exists" verifica se a chave informa existe no array, e podemos perceber que a chave 'profissao' existe no array logo o valor retornado foi true.

Teste 5: string(4) "nome"//Essa foi a resposta pois a função "array_key_first" informa a primeira chave presente no array, e logo a resposta foi  'nome'  e a quantidade de caracteres na chave.

Teste 6: string(9) "profissao"//Essa foi a resposta pois a função "array_key_last" informa a última chave presente no array, e logo a resposta foi  'profissao'  e a quantidade de caracteres na chave.

Teste 7: bool(true)//A função "sort" é usada para ordenar um array e por conta disso o valor retornado será true.

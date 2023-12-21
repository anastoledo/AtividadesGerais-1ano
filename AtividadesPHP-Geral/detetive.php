<?php

$suspeito = 0;
$respostas =[];

$respostas [] = readline ("a) Telefonou para a vítima? ");
$respostas [] = readline ("b) Esteve no local do crime? ");
$respostas [] = readline ("c) Mora perto da vítima? ");
$respostas [] = readline ("d) Devia para a vítima? ");
$respostas [] = readline ("e) Já trabalhou com a vitima? ");

for ($i=0; $i < 5; $i++) { 
   if($respostas[$i] = 'sim');
   $suspeito++;
}

//$suspeito = array_count_values($respostas);
//print_r($suspeito);
//die();

if ($suspeito < 2) {
    print "Hummm.. Você é inocente!!";
}
elseif ($suspeito == 2) {
    print "Você é muito suspeito (a)!!";
}

elseif ($suspeito == 3 || $suspeito == 4) {
    print "Você é cúmplice!!";
}

else{
    print "Você é culpado!!!";
}

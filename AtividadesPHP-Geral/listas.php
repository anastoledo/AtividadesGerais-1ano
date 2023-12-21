<?php 

print "***TOP FIVE PILOTOS DE FORMULA 1***\n";

 $pilotos = array('Lewis Hamilton', 'Max Vestappen', 'Fernando Alonso', 'Oscar Piastri', 'Charles Leclerc');// array sozinho vai dar erroooo

 print_r($pilotos); // usar print_r ou var_dump
 die(); //o código morre se usar isso

 print "OIEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE";// usando o die() isso não aparece!!

********************************************************************************************************************************************************

<?php 

print "***TOP FIVE PILOTOS DE FORMULA 1***\n";

 $pilotos = ['Lewis Hamilton ', 'Max Vestappen ', 'Fernando Alonso ', 'Oscar Piastri ', 'Charles Leclerc '];
    for($i = 0; $i < 5; $i++){
        print ($i + 1) . " lugar $pilotos[$i]\n"; //usar o ponto como se fosse uma virgula
    }
*********************************************************************************************************************************************************

<?php 

print "***TOP FIVE PILOTOS DE FORMULA 1***\n";

 $pilotos = array('Lewis Hamilton ', 'Max Vestappen ', 'Fernando Alonso ', 'Oscar Piastri ', 'Charles Leclerc ');
 $pilotos[5] = "George Russell";
 $pilotos[] = "Alexander Albon"; //pode ficar vazio também
    for($i = 0; $i < sizeof($pilotos); $i++){// sizeof = não tem uma número de posiçõess, é ilimitado
        print ($i + 1) . " lugar: $pilotos[$i]\n";
    }

***********************************************************************************************************************************************************

<?php 

print "***TOP FIVE PILOTOS DE FORMULA 1***\n";

 $pilotos = ['Lewis Hamilton ', 'Max Vestappen ', 'Fernando Alonso ', 'Oscar Piastri ', 'Charles Leclerc '];
 $pilotos[5] = "George Russell";
 $pilotos[] = "Alexander Albon";

 array_unshift($pilotos, "Ayrton Senna");// adiciona na lista, mas manda para primeiro lugar na lista
 shuffle($pilotos)//embaralha
 sort($pilotos)//organiza

    for($i = 0; $i < sizeof($pilotos); $i++){
        print ($i + 1) . " lugar: $pilotos[$i]\n";
    }

**************************************************************************************************************************************************************



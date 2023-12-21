<?php 

$chute = 0;
$sorteado = (int) rand(1,100);

while($chute != $sorteado){
    $chute = (int) readline("Digite um número ");

    if ($chute == $sorteado){
        print "\nVOCÊ ACERTOUUU!!!";
    }
    else{
        if($chute > $sorteado){
            print "\nVocê chutou um número alto";
        }
        else{
            print "\nVocê chutou um número baixo";
        }
    }
}
            print "\nFIM DO JOGO";

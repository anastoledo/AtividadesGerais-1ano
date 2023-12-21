programa
{
	
	funcao inicio()
	{
		inteiro lista[10]
		inteiro contador = 0
		

		enquanto(contador < 10){
			escreva("Informe o valor (", contador , ") ")
			leia(lista[contador])
			contador++
			
		}

		para(inteiro i = 0; i < 10; i++){
			se(lista[i] % 2 == 0){
				escreva("Número par encontrado na posição: ", i, "\n")
				
			}
		}
			

		

		

	}
}

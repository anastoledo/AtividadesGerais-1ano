programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro total = 0

		escreva("Informe um número: ")
		leia(numero)
          total = total + numero
		
		enquanto(numero != 0){
			escreva("Informe outro número: ")
			leia(numero)
			total = total + numero
		}

		escreva("O total da soma dos números será: " , total)
			

	}
}

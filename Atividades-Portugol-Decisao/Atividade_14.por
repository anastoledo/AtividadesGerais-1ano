programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2
		inteiro media

		escreva("Informe a sua nota: ")
		leia(nota1)

		escreva("Informe outra nota: ")
		leia(nota2)

		media = (nota1 + nota2)/2

		se(media == 100){
			escreva("PARABÉSSS!! Você foi aprovado com distinção!! ")
		}

		senao se(media < 70){
			escreva("Não estudou e se lascou, infelizmente você foi reprovado! ")
		}

		senao se(media >= 70){
			escreva("PARABÉSSS!! Você foi aprovado ")
		}
		
		
	}
}

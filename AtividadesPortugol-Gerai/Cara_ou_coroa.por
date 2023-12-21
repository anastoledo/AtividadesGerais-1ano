programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro cara, coroa
		inteiro resultado_sorteio

		cara = 1
		coroa = 2

		resultado_sorteio = u.sorteia(cara, coroa)

		se(resultado_sorteio == 1){
			escreva("Cara")
		}

		senao{
			escreva("Coroa")
		}

		
	}
}

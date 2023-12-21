programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real tamanho = 0.0
		inteiro litros = 0
		inteiro latas = 0
		real preco = 0.0

		escreva("Informe o tamanho de onde deseja pintar: ")
		leia(tamanho)

		litros  = 18
		latas  = m.arredondar (tamanho/litros , 2)

		se(tamanho <= 54){
			latas = 1
		}

		preco  = m.arredondar (latas  * 480, 2)

		se(latas == 1){
			escreva("Você terá que comprar " , latas , " lata, e o preço será de R$" , preco)
			u.aguarde(2000)
			escreva("\nObrigado por escolher nossa loja! Volte sempre!")

		}senao se(latas > 1){
			escreva("Você terá que comprar " , latas , " latas, e o preço será de R$" , preco)
			u.aguarde(2000)
			escreva("\nObrigado por escolher nossa loja! Volte sempre!")
		}

		

		

	}
}

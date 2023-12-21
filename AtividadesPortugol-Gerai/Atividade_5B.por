programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real ladoA
		real ladoB
		real ladoC

		escreva("Informe uma medida para o lado B: ")
		leia(ladoB)

		escreva("Informe uma medida para o lado C: ")
		leia(ladoC)
		Util.aguarde(2000)
		limpa()

		ladoA = (ladoB*2)+(ladoC*2)

		escreva("A quantidade de fios que deve ser usada é: " , ladoA)

		
	}
}

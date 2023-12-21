programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro idade
		real ano_urano = 84.016846

		escreva("Informe a sua idade: ")
		leia(idade)
		Util.aguarde(2000)
		limpa()

		escreva("A sua idade em urano seria: " , ano_urano*idade )
		Util.aguarde(2000)
		limpa()
		

		
	}
}

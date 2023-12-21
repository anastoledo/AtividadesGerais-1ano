programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro horas = 24
		inteiro minutos = 60
		inteiro idade 
		inteiro segundos = 60
		inteiro ano = 365
		inteiro chocolate

		escreva("Há " , horas*360 , " horas em um ano")
		Util.aguarde(3000)
		limpa()

		escreva("Há " , horas*360*10*minutos , " minutos em uma década")
	  Util.aguarde(3000)
		limpa()

		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("Sua idade em segundos é " , ((idade*ano)*(horas*minutos))*segundos , " segundos")
    Util.aguarde(3000)
    impa()
          

		escreva("Quantos chocolates você pretende comer na sua vida? ")
		leia(chocolate)
		Util.aguarde(3000)
		limpa()

		escreva("Sua idade é de 977 milhões, se for passado para anos será de: " , 977000000/segundos/minutos/horas/ano, " anos")
		Util.aguarde(3000)
		limpa()

		


		
	}
}

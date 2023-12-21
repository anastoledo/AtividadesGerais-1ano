programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro s1, s2 , s3 , s4 , s5

		escreva(" O Sr/Sra está com coriza? Diga 1 para Sim ou 2 para Não: ")
		leia(s1)

		escreva(" O Sr/Sra está com tosse? Diga 1 para Sim ou 2 para Não: ")
		leia(s2)

		escreva(" O Sr/Sra está com febre? Diga 1 para Sim ou 2 para Não: ")
		leia(s3)

		escreva(" O Sr/Sra está com dor de garganta? Diga 1 para Sim ou 2 para Não: ")
		leia(s4)

		escreva(" O Sr/Sra está com dificuldade para respirar? Diga 1 para Sim ou 2 para Não: ")
		leia(s5)
		Util.aguarde(2000)
 		limpa()
 		
 		escreva("\n ESPERANDO RESULTADO.\n")
 		Util.aguarde(1000)
 		limpa()
		escreva("\n ESPERANDO RESULTADO..\n")
 		Util.aguarde(1000)
 		limpa()
		escreva("\n ESPERANDO RESULTADO...\n")	
	  
 		Util.aguarde(2000)
		limpa()

		se(s1 == 1 e s2 == 1 e s3 == 1 e s4 == 1	e s5 == 1){
			escreva(" Não se cuidou né bonito (a)!! Bem feito agora você está com COVID! ")
		}
		senao se(s1 == 2 e s2 == 2 e s3 == 2 e s4 == 2 e s5 == 1){
			escreva(" Você provavelmente tem ASMA! Por favor preocure um médico! ")
		}
		senao se(s1 == 2 e s2 == 2 e s3 == 2 e s4 == 2 e s5 == 2){
			escreva(" Preocure um psiquiatra, pois você está maluco!! ")
		}
		senao se(s1 == 1 e s2 == 1 e s3 == 1 e s4 == 1 e s5 == 2){
			escreva(" Você pode estar com COVID ou gripe ")
		}
		
	}
}

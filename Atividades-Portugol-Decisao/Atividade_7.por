programa
{
	
	funcao inicio()
	{
		inteiro temperatura

		escreva("Informe uma temperatura: ")
		leia(temperatura)

		se(temperatura < 0){
			escreva("A temperatura é negativa! E está frio ! ")
		}
		senao se(temperatura == 0){
			escreva("A temperatura é positiva! E está frio! ")
		}
		senao se(temperatura <= 24){
			escreva("A temperatura é positiva! E está agradável! ")
		}
		senao se(temperatura > 24){
			escreva("A temperatura é positiva! E está quente! ")
		}
		
	}
}

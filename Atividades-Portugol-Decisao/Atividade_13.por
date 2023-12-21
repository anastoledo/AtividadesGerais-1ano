programa
{
	
	funcao inicio()
	{
		inteiro velocidade
		inteiro excesso
		real multa 

		escreva("Informe a velocidade do carro: ")
		leia(velocidade)

		se(velocidade <= 80){
			escreva("\nParabéns por ter noção e não correr em alta velocidade!!")
			escreva("\nPor conta disso não pagará multa.\n ")
		}
		senao{
			excesso = velocidade - 80
			multa = excesso * 7.00
			escreva("\nVOCÊ ESTÁ ACHANDO QUE É O LEWIS HAMILTON???")
			escreva("\nPor conta do excesso de velocidade, você terá que pagar R$ " , multa, " de multa")
			escreva("\nPor favor não coloque sua vida em risco\n ")

		}
	}
}

programa
{
	
	funcao inicio()
	{
		inteiro i 
		inteiro f

		escreva("Informe um valor: ")
		leia(i)

		escreva("Informe outro valor: ")
		leia(f)

		se(i < f){
			escreva(i)
			enquanto (i < f){
				escreva("\n", i = i + 1)
			}		
		}
	
		se(i > f){
			escreva(i)
			enquanto(i > f){
				escreva("\n", i = i - 1)
			}
		}
	}
}

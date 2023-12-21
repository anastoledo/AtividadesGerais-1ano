programa
{
	
	funcao inicio()
	{
		inteiro termoA = 0
		inteiro termoB = 1
		inteiro n

		escreva("Informe o n-ésimo termo: ")
		leia(n)

		escreva(termoA , " " , termoB , " ")

		para(inteiro termoC = 0; termoC <= n; termoC++){
			
			termoC = termoA + termoB
			termoA = termoB
			termoB = termoC
			
			escreva(termoC , " ") 

		}
			
	}
}

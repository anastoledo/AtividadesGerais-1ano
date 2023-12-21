programa
{
	
	funcao inicio()
	{
		inteiro termoA = 0
		inteiro termoB = 1
		inteiro termoC

		escreva(termoA , " " , termoB , " ")

		para(termoC = 0; termoC <= 500; termoC++){
			
			termoC = termoA + termoB
			termoA = termoB
			termoB = termoC
			
			escreva(termoC , " ") 

		}
			
	}
}

programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	
	
	funcao inicio()
	{
		inteiro numeros [3][3] = { {1,2,3}, {4,5,6}, {7,8,9} }
		inteiro soma = 0
		

		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 3; c++){

			escreva(numeros[l][c], " ")
			//escreva(t.preencher_a_esquerda(' ', 5, ti.inteiro_para_cadeia(numeros[l][c], 10)))
				soma = soma + numeros[l][c]
			}
			escreva("\n")
		}
		escreva("O resultado da soma desses números é igual a: ", soma)
	}
}

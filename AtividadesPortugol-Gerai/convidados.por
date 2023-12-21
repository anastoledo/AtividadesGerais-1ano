programa
{
	
	funcao inicio()
	{
		cadeia convidados[5]
		cadeia convidado_procurado
		
		convidados[0] = "J. Emanuel"
		convidados[1] = "J. Antonio"
		convidados[2] = "J. Gabriel"
		convidados[3] = "J. Guarani"
		convidados[4] = "J. Pedro"

		escreva("Buscar... ")
		leia(convidado_procurado)

		para(inteiro i = 0; i < 5; i++){

		//escreva(i + 1, " -> " , convidados[i] , "\n")

			se(convidados[i] == convidado_procurado){
				escreva("O convidado" , convidados[i], "Está na lista")
				pare
			}

			escreva("Indo para o próximo... ")
		}
	}
}

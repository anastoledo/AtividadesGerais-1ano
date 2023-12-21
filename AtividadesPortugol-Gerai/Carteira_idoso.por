programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe sua idade ")
		leia(idade)

		se(idade >=18){
			escreva("Maior de idade \n")
		}

		se(idade >=60){
			escreva("Pode tirar a carteira de idoso")
		}

		senao{
			escreva("Menor de idade\n")
		}
		
		se(idade <= 12){
			escreva("Criança")
		}senao{
			escreva("Adolescente")
		}
	}
}

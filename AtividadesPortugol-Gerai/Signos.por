programa
{
	
	funcao inicio()
	{
		inteiro dia, mes 

		escreva("Informe o dia do seu nascimento: ")
		leia(dia)

		escreva("Informe o mês do seu nascimento: ")
		leia(mes)

		se(dia>=21 e mes == 3 ou dia<=20 e mes == 4){
			escreva("Seu signo é Áries")
		}

		se(dia>=21 e mes == 4 ou dia<=20 e mes == 5){
			escreva("Seu signo é Touro")
		}

		se(dia>=21 e mes == 5 ou dia<=20 e mes == 6){
			escreva("Seu signo é Gemeos")
		}

		se(dia>=21 e mes == 6 ou dia<=22 e mes == 7){
			escreva("Seu signo é Cancer ")
		}

		se(dia>=23 e mes == 7 ou dia<=22 e mes == 8){
			escreva("Seu signo é Leão ")
		}

		se(dia>=23 e mes == 8 ou dia<=22 e mes == 9){
			escreva("Seu signo é Virgem")
		}

		se(dia>=23 e mes == 9 ou dia<=22 e mes == 10){
			escreva("Seu signo é Libra")
		}

		se(dia>=23 e mes == 10 ou dia<=21 e mes == 11){
			escreva("Seu signo é Escorpião ")
		}

		se(dia>=22 e mes == 11 ou dia<=21 e mes == 12){
			escreva("Seu signo é Sagitário ")
		}

		se(dia>=22 e mes == 12 ou dia<=20 e mes == 1){
			escreva("Seu signo é Capricornio")
		}

		se(dia>=21 e mes == 1 ou dia<=18 e mes == 2){
			escreva("Seu signo é Aquario")
		}

		se(dia>=21 e mes == 2 ou dia<=20 e mes == 3){
			escreva("Seu signo é Peixes")
		}


		
	}
}

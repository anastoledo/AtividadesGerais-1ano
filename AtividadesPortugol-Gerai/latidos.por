programa
{
	
	funcao inicio()
	{
		inteiro peso
		cadeia nome

		escreva("Qual o nome do cachorro? ")
		leia(nome)

		escreva("Qual o peso do cachorro? ")
		leia(peso)

		se(peso<=2){
			escreva("Esse cachorro late fino: au au au")
		}

		se(peso<=10){
			escreva("Esse cachorro tem um belo latido")
		}

		se(peso > 10){
			escreva("Esse cachorro late grosso: woof woof")
		}
		
	}
}

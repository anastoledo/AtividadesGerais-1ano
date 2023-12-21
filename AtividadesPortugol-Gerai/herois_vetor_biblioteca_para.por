programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{

		escreva("TOP SETE HEROIS DO MUNDO!!!!\n")
		
		cadeia lista[8] = {"Pantera Negra", "Miles Morales", "Harry Potter", "Doutor Estranho", "Capitã Marvel", "", "", ""}
		inteiro posicao = 1

		lista[5] = "Percy Jackson"
		lista[6] = "Deadpool"

		inteiro num_elementos = u.numero_elementos(lista)
		
		para(inteiro lugar = 0; lugar < num_elementos; lugar++){
			escreva(posicao, " lugar : ", lista[lugar], "\n") 
			posicao++
		}

		
	}
}

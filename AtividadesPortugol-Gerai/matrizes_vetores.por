programa
{
	
	funcao inicio()
	{
		cadeia nomes [3] [3]

		
		nomes [0] [0] = "Rick"
		nomes [0] [1] = "Morty"
		nomes [0] [2] = "Summer"
		
		nomes [1] [0] = "Txutxucão"
		nomes [1] [1] = "Cassio"
		nomes [1] [2] = "Larissa Manoela"
		
		nomes [2] [0] = "Butters"
		nomes [2] [1] = "Bibi Fogosa"
		nomes [2] [2] = "Boneco Josias"


		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 3; c++){
			escreva(nomes[l][c], "\n")
			}
		}
	}
}

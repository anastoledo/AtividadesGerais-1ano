programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Sons
  --> s

	
	funcao inicio()
	{

		inteiro bumbo = s.carregar_som("bumbo.mp3")
		inteiro caixa = s.carregar_som("caixa.mp3")
		inteiro chimbal = s.carregar_som("chimbal.mp3")

		para(inteiro i = 0; i < 50; i++){

			se(i%2 == 0){
				s.reproduzir_som(bumbo, falso)
			} senao {
				s.reproduzir_som(caixa, falso)
			}
				u.aguarde(500)
				s.reproduzir_som(chimbal, falso)
					
				u.aguarde(500)
				s.reproduzir_som(chimbal, falso)
		}

		

		
	}
}

programa
{
	inclua biblioteca Calendario
 --> c
	
	funcao inicio()
	{
		
        inteiro ano
  
        escreva("Digite um ano (negativo ou zero para considerar o ano atual): ")
        leia(ano)
        
        se (ano <= 0){
        	ano = c.ano_atual()

        	se(ano % 4 == 0 e ano % 100 == 0 e ano % 400 == 0){
        		escreva(" O ano é bissexto (tem 366 dias) ")
        	}

        	senao se(ano % 4 == 0 e ano % 100 != 0){
        		escreva("O ano é bissexto (tem 366 dias) ")
        	}

        	senao{
        		escreva(" O ano não é um ano bissexto (tem 365 dias) ")
        	}

        }
        	  
        	
	}
}

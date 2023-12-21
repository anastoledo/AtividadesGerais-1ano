rograma
{
   	cadeia lista [100]
   	inteiro opcao = 1
   	cadeia convidado
   	cadeia convidados

	funcao inicio()
	{
		
		enquanto(opcao != 0){

			menu()

			escreva("\nDeseja alguma coisa? ")
		     leia(opcao)

			escolha(opcao){
			
			caso 1: 
				escreva("Digite o nome do convidado:")
				leia(convidado)
				cadastrar()
					
			pare
				
			caso 2: 
				
				
		
			pare

			caso 3: 
				
					
			pare

			caso 4: 
				
					
			pare

			
			caso 5: 
				
					
			pare

			caso 0: 
				escreva("Obrigado por escolher nossa cantina...")
			pare
				
			caso contrario: 
				escreva("opção inválida.")
			pare
			
			}
	}

	}

	funcao cadastrar(){
		
		para(inteiro i = 0; i < 100; i++){

			se(lista[i] == ""){
				lista[i] = convidado
				pare
			}
		}
	}
		

	funcao listar(){
		para(inteiro i = 0; i < 100; i++){
			se (lista[i] != ""){
				escreva("\n" , i + 1, " ", lista[1])
			}
			
		}
		
	}

	funcao remover(){
		leia(nome)
		para(inteiro i = 0; i < 100; i++){
			se(convidados == nome){
				convidados[i] = " "
			}
		}
	}

		funcao menu(){
			escreva("*********************************************\n")
		escreva("*          LISTA CONVIDADOS       *\n")
		escreva("*********************************************\n")
		escreva("* 1 - CADASTAR --- *\n")
		escreva("* 2 - LISTAR --- *\n")
		escreva("* 3 - REMOVER--*\n")
		escreva("* 0 - SAIR                                  *\n")
		escreva("*********************************************\n")
		}
		
}		

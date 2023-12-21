programa
{
	inclua biblioteca Matematica --> m

	inteiro opcao
	inteiro quantidade
	real total
	real total_compra = 0.0
	
     
	funcao inicio()
	{
	
	     menu()
		
		opcao = 99
		

		enquanto(opcao != 0){

			escreva("\nDeseja alguma coisa? ")
		     leia(opcao)

			escolha(opcao){
			
			caso 100: 
				escreva("Cachorro Quente. Quantas unidades? ")
				leia(quantidade)
	
				calcular_total(5.00)
			
			pare
				
			caso 101: 
				escreva("Bauru. Quantas unidades? ")
				leia(quantidade)

				calcular_total(2.60)
					
			pare

			caso 102: 
				escreva("Bauru c/Ovo. Quantas unidades? ")
				leia(quantidade)
	
				calcular_total(3.80)
					
			pare

			caso 103: 
				escreva("Hamburger . Quantas unidades? ")
				leia(quantidade)
	
				calcular_total(9.00)
					
			pare

			
			caso 104: 
				escreva("Cheeseburger. Quantas unidades? ")
				leia(quantidade)
	
				calcular_total(11.00)

			pare

			caso 105: 
				escreva("Refrigerante. Quantas unidades? ")
				leia(quantidade)

				calcular_total(3.00)
		
			pare

			caso 106: 
				escreva("Semente dos Deuses. Quantas unidades? ")
				leia(quantidade)

				calcular_total(1000.00)
		
			pare

			caso 0: 
				escreva("Obrigado por escolher nossa cantina...")
				soma_total()
			
			pare
				
			caso contrario: 
				escreva("opção inválida.")
			pare
		  }//fim escolha
		  
	  }// fim enquanto
	
   }// fim funcao inicio

   funcao calcular_total(real preco)
	 {

          total = m.arredondar(quantidade * preco, 2)
	     escreva("\nO valor do pedido é igual a: R$ ", total)
	     total_compra = total + total_compra
	     
   
    	 }

    	 funcao soma_total()
    	 {
    	 	escreva("\nO valor total do pedido é: R$ ", total_compra)
    	 }

    	 
    funcao menu()
    
    {
    	
		escreva("***********************************************\n")
		escreva("*           CANTINA TEMPERO CABREIRO        ***\n")
		escreva("***********************************************\n")
		escreva("* 100 - Cachorro Quente -------- R$ 5.00 *\n")
		escreva("* 101 - Bauru -------- R$ 2.60* \n")
		escreva("* 102 - Bauru c/Ovo -- R$ 3.80* \n")
		escreva("* 103 - Hamburger ---- R$ 9.00* \n")
		escreva("* 104 - Cheeseburger - R$ 11.00* \n")
		escreva("* 105 - Refrigerante - R$ 3.00* \n")
		escreva("* 106 - Semente dos Deuses - R$ 1000.00* \n")
		escreva("* 0 - SAIR                                    *\n")
		escreva("*********************************************\n")
	}
 
}

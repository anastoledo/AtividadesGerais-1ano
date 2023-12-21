programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{
		inteiro a = 0
		inteiro b = 0
		inteiro c = 0
		inteiro x1 = 0
		inteiro x2 = 0
		inteiro delta

		escreva("Informe um valor para a: ")
		leia(a)

		escreva("Informe um valor para b: ")
		leia(b)

		escreva("Informe um valor para c: ")
		leia(c)

		delta = (b*b) -4 * a * c

		limpa()

		se(a <= 0){
			escreva("Essa equação não é de 2° grau")
			
		
		}senao se( a!= 0){
			delta = (b*b) -4 * a * c
		
		}se(delta > 0){
			escreva("As duas soluções serão diferentes. ")
			x1 = (-(b)+ m.raiz(delta,2))/2*a
		     x2 = (-(b)- m.raiz(delta,2))/2*a
		}senao se(delta == 0){
			escreva("As duas soluções serão repetidas. ")
			x1 = (-(b)+ m.raiz(delta,2))/2*a
		     x2 = (-(b)- m.raiz(delta,2))/2*a
		     
		}se(delta < 0){
			escreva("Não admite solução real.")
		}

		u.aguarde(2000)
		limpa()
		escreva("O valor de A é = ", a , "\n" , "O valor de B é = ", b , "\n" , "O valor de c é = " , c)
		escreva("\nO valor de delta é = " , delta)
		escreva("\nO valor de X1 é = " , x1 , "\n" , "O valor de X2 é = " , x2)

		
		
		

		

		
		
		

		
	}
}

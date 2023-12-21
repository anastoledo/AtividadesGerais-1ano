programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		logico triangulo = falso
		logico equilatero = falso
		logico isosceles = falso
		logico escaleno = falso

		escreva("Informe um valor para a: ")
		leia(a)

		escreva("Informe um valor para b: ")
		leia(b)

		escreva("Informe um valor para c: ")
		leia(c)


		

		se(a + b > c){
			triangulo = verdadeiro
			escreva("Pode ser considerado um triângulo\n")
		}
		senao{
			escreva("Não é um triangulo")
		}

		se(a==b e b==c e c==a){
			equilatero = verdadeiro
			escreva("E é um triangulo equilatero ")
		}
		
		se(a != b e b!=c e c!=a){
			escaleno = verdadeiro
			escreva("E é um triangulo escaleno")
			
		}
		
		 se(escaleno == falso e equilatero == falso){
		 isosceles = verdadeiro
		 escreva("E é um triangulo isosceles")

		

		
	}
}

}

programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		logico triangulo = falso
		logico equilatero = falso
		logico isosceles = falso
		logico escaleno = falso


		leia (a)
		leia(b)
		leia(c)

		se(a + b > c){
			triangulo = verdadeiro
			escreva("Isso é um triangulo\n")
		}
		senao{
			escreva("Não é um triangulo")
		}

		se(a==b e b==c e c==a){
			equilatero = verdadeiro
			escreva("É um triangulo equilatero ")
		}
		
		se(a != b e b!=c e c!=a){
			escaleno = verdadeiro
			escreva("É um triangulo escaleno")
			
		}
		
		 se(escaleno == falso e equilatero == falso){
		 isosceles = verdadeiro
		 escreva("É um triangulo isosceles")

		

		
	}
}

}

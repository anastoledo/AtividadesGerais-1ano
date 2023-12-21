programa
{
	
	funcao inicio()
	{
		inteiro x, y, i

		escreva("Informe um número: ")
		leia(x)

		escreva("Informe outro número: ")
		leia(y)

		escreva("Informe outro número: ")
		leia(i)

		se(x>y e x>i){
			escreva("\n",x)
			se(y>i){
				escreva("\n",y , "\n", i)
			}senao{
				escreva("\n", i , "\n" ,y)
			}
		}
		
		senao se(y>x e y>i){
			escreva("\n", y)
			se(x>i){
				escreva("\n", x, "\n",i)
			}senao{
				escreva("\n", i, "\n", x)
			}
		}

		senao se(i>x e i>y){
			escreva("\n", i)
			se(x>y){
				escreva("\n", x, "\n", y)
			}senao{
				escreva("\n", y, "\n", x)
			}	
		}		
	}
}

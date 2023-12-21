programa
{
	
	funcao inicio()
	{
		
		real resultado

		resultado = media(60.0 + 60.0, 70.0)
	}

	funcao real soma(real x, real y){
		real resultado
		resultado = x + y
		retorne resultado
	}

	funcao real media(real a, real b){
		real resultado
		resultado = soma(a,b)/2
		retorne resultado
	}	
}

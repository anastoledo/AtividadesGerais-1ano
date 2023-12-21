programa
{
	
	funcao inicio()
	{
		inteiro km
		inteiro dias
		inteiro preco_dia
		inteiro preco_km
		inteiro total

		escreva("Quantos dias você ficou com o carro? ")
		leia(dias)

		escreva("Quantos KM foram rodados com o carro? ")
		leia(km)

		preco_dia = dias*60
		preco_km = km*0.15

		total = preco_dia + preco_km

		escreva("O total a pagar será de R$ " , total)

		

		
	}
}

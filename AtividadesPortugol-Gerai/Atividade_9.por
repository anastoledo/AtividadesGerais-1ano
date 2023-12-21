programa
{
	
	funcao inicio()
	{
		real tamanho
		real litros
		real latas
		real preco 

		escreva("Informe o tamanho de onde deseja pintar: ")
		leia(tamanho)

		litros  = tamanho  /  3
		latas  = litros  /  18
		preco  =  latas  * 480

		escreva("Você terá que comprar " , latas , " latas, e o preço será de R$" , preco)

		

	}
}

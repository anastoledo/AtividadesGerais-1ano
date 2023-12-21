programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro quantidade_tabua
		inteiro tabua 
          inteiro cortes = 45
          inteiro mod , div

          escreva("Quantas tábua você precisa? ")
          leia(quantidade_tabua)

          escreva("Qual o tamanho da tábua que você deseja? ")
          leia(tabua)
          Util.aguarde(2000)
          limpa()

          tabua = tabua*quantidade_tabua*100

          escreva("Com a as escolhas feitas você terá ", tabua/45 , " pedaços \n")
          escreva("E sobrarão " , tabua%45 , " com a escolha feita")

          
	}
}

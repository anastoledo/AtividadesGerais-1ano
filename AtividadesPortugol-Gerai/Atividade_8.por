programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real arquivo
		real velocidade
		real tempo 

		escreva("Informe o tamanho do arquivo (em MB) para o download: ")
		leia(arquivo)

		escreva("Informe a velocidade de um link de internet (em MBPS): ")
		leia(velocidade)
		Util.aguarde(2000)
		limpa()
		
		tempo = arquivo/velocidade

		escreva("O tempo aproximado de download do arquivo usando este link é de: " , tempo/60 , " minutos")

		
	}
}

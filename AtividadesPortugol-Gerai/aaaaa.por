ESCRITAAA
programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		inteiro end_arquivo = arq.abrir_arquivo("./dados.txt", arq.MODO_ESCRITA)

		arq.escrever_linha("***DADOS ALUNOS***" , end_arquivo)
		arq.escrever_linha("Ana Toledo" , end_arquivo)
		arq.escrever_linha("Giovana Kassime" , end_arquivo)
		arq.escrever_linha("Leticia Araujo" , end_arquivo)
		arq.escrever_linha("Mayara Navakoviski" , end_arquivo)

		arq.fechar_arquivo(end_arquivo)
	}
}

LEITURAAAA
programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		cadeia conteudo_linha
		inteiro end_arquivo = arq.abrir_arquivo("./dados.txt", arq.MODO_LEITURA)

		enquanto(nao arq.fim_arquivo(end_arquivo)){
			conteudo_linha = arq.ler_linha(end_arquivo)
			escreva(conteudo_linha, "\n")

		
		}arq.fechar_arquivo(end_arquivo)
	 }

}

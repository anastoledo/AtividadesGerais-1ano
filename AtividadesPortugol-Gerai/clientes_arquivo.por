programa
{
	inclua biblioteca Arquivos
 --> a
	
	funcao inicio()
	{
		cadeia linha = ""

		inteiro arq = a.abrir_arquivo("./clientes.txt", a.MODO_LEITURA)

		enquanto(nao a.fim_arquivo(arq)){
			linha = a.ler_linha(arq)
			escreva(linha, "\n")
		}a.fechar_arquivo(arq)
	}
}

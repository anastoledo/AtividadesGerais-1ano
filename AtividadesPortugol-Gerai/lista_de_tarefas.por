programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		inteiro end_arquivo = arq.abrir_arquivo("./dados.txt", arq.MODO_ACRESCENTAR)
		cadeia tarefas
		inteiro deseja = 0

		escreva("Informe algo uma lista de tarefas que você precisa fazer: \n ")
		leia(tarefas)
				arq.escrever_linha("***LISTA DE TAREFAS***" , end_arquivo)
				arq.escrever_linha("\n", end_arquivo)
				arq.escrever_linha(tarefas, end_arquivo)
    				arq.escrever_linha("\n", end_arquivo)
				escreva("Deseja adicionar mais alguma tarefa a lista? (DIGITE 1 para SIM ou 2 para NÃO) \n")
				leia(deseja)
			enquanto(deseja == 1){
			escreva("Informe algo na uma lista de tarefas que você precisa fazer: \n ")
			leia(tarefas)
			arq.escrever_linha(tarefas, end_arquivo)
    				arq.escrever_linha("\n", end_arquivo)
			escreva("Deseja adicionar mais alguma tarefa a lista? (DIGITE 1 para SIM ou 2 para NÃO) \n")
			leia(deseja)
		
			}
				escreva("ENCERRANDO SESSÃO...")
    				arq.escrever_linha("\n", end_arquivo)
		
				arq.fechar_arquivo(end_arquivo)
		}
			


	
}

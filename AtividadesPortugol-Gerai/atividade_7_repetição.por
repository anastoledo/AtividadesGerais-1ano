programa
{
	
	funcao inicio()
	{
		cadeia senha
		logico senha_diferente = falso

		faca{
			
		escreva("Informe um senha: ")
		leia(senha)

		enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "password"){
			escreva("Senha insegura!, digite outra senha. \n")
			leia(senha)
		}
			senha_diferente = verdadeiro
			
		}enquanto(senha_diferente == falso)
		     escreva("Senha aprovada!")
			
		
		

		
	}
}

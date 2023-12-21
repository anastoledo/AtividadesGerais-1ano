programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome = "Ana Ju"
		ConverterParaMaiuscula(nome)

		escreva(nome)
	}

	funcao ConverterParaMaiuscula(cadeia &nome){
		nome = t.caixa_alta(nome)
	}
}

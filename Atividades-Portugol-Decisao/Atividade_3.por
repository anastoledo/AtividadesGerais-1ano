programa
{
	
	funcao inicio()
	{
		inteiro dias = 0
		inteiro horas = 0
		inteiro minutos = 0
		inteiro segundos = 0
		inteiro total_segundos

		escreva("Informe uma quantidade em dias: ")
		leia(dias)

		escreva("Informe uma quantidade em horas: ")
		leia(horas)

		escreva("Informe uma quantidade em minutos: ")
		leia(minutos)

		escreva("Informe uma quantidade em segundos: ")
		leia(segundos)

		// Um minuto tem 60 segundos
    // Uma hora tem 60 minutos, logo 60 * 60 = 3600 segundos
    // Um dia tem 24 horas, logo 24 * 3600 = 86400 segundos

          total_segundos = dias*86400 + horas *3600 + minutos*60 + segundos

          escreva("O total de tudo em segundos é " , total_segundos)

          
	}
}

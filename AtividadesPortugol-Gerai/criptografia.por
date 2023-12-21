programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> tex
	const cadeia alfabeto[27] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", " "}
	
	funcao inicio(){
		
		
		descriptografar("mjuyf hfrujft qjbnx mfrnqyts", 5)
	}

	funcao criptografar(cadeia texto, inteiro chave){

		
		
		cadeia letra = ""
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro  numero_letras_frase
		logico esta_no_alfabeto = falso

	      numero_letras_frase = tex.numero_caracteres(texto)

		//percorrer cada uma das letras da frase informada
		para(inteiro h=0; h < numero_letras_frase; h++){

			letra_caracter = tex.obter_caracter(texto, h)
			
			letra = tip.caracter_para_cadeia(letra_caracter)

			esta_no_alfabeto = falso
			
			//para percorrer todo o alfabeto em busca da posicao da letra
			para(inteiro i=0; i < 26; i++){
			se(letra == alfabeto[i]){
				//escreva("A letra ", letra, " está na posição: ", i)

				posicao = i + chave
				posicao = posicao % 26
				
				escreva(alfabeto[posicao])
				esta_no_alfabeto = verdadeiro
			pare
			
				} 		
			}	
			se(esta_no_alfabeto == falso){
				escreva(letra)
			}
			
		}
	}//fim da funcao criptografar

	funcao descriptografar(cadeia texto, inteiro chave){
		
		cadeia letra = ""
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro  numero_letras_frase
		logico esta_no_alfabeto = falso

	      numero_letras_frase = tex.numero_caracteres(texto)

		//percorrer cada uma das letras da frase informada
		para(inteiro h=0; h < numero_letras_frase; h++){

			letra_caracter = tex.obter_caracter(texto, h)
			
			letra = tip.caracter_para_cadeia(letra_caracter)

			esta_no_alfabeto = falso
			
			//para percorrer todo o alfabeto em busca da posicao da letra
			para(inteiro i=0; i < 26; i++){
			se(letra == alfabeto[i]){
				//escreva("A letra ", letra, " está na posição: ", i)

				posicao = i - chave
				//posicao = posicao % 26 APAGA ESSA LINHA!!!
				se(posicao < 0){
					posicao = posicao + 26
				}
				
				escreva(alfabeto[posicao])
				esta_no_alfabeto = verdadeiro
			pare
			
				} 		
			}	
			se(esta_no_alfabeto == falso){
				escreva(letra)
			}
			
		}
	}//fim da funcao descriptografar
}

	

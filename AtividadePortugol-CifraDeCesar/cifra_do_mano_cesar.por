programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> tex
	const cadeia alfabeto[27] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", " "}
	
	funcao inicio(){

		inteiro decisao
		cadeia texto
		inteiro chave
		inteiro sabe
		
		escreva("Você deseja: \n" , "1) CRIPTOGRAFAR ou 2) DESCRITOGRAFAR \n")
		leia(decisao)

		se(decisao == 1){
			escreva("Informe a frase que deseja criptografar:\n")
			leia(texto)
			escreva("Informe a chave:\n")
			leia(chave)
			u.aguarde(1000)
			limpa()

			criptografar(texto, chave)
			
		}

		senao{
			escreva("Informe a frase que deseja descriptografar:\n")
			leia(texto)
			escreva("Você sabe a chave?: \n" , "1) Eu sei a chave OU 2) Eu não sei a chave\n")
			leia(sabe)
			se(sabe == 1){
				escreva("Informe a chave:\n")
				leia(chave)
				u.aguarde(1000)
			     limpa()
				
				 descriptografar(texto, chave)
			}

			senao{
				u.aguarde(1000)
				limpa()
				sem_chave(texto)
			}
		}
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

				posicao = i + chave
				posicao = posicao % 26 
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

	funcao sem_chave(cadeia texto){
		cadeia letra = ""
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro  numero_letras_frase
		logico esta_no_alfabeto = falso

	      numero_letras_frase = tex.numero_caracteres(texto)

		para(inteiro chave = 0; chave < 26; chave++){
			escreva("Essa é a chave: ", chave+1, "\n")
			
		//percorrer cada uma das letras da frase informada
		para(inteiro l=0; l < numero_letras_frase; l++){

			letra_caracter = tex.obter_caracter(texto, l)
			
			letra = tip.caracter_para_cadeia(letra_caracter)

			esta_no_alfabeto = falso
			
			//para percorrer todo o alfabeto em busca da posicao da letra
			para(inteiro a=0; a < 26; a++){
			
			se(letra == alfabeto[a]){
				
				posicao = a - chave + 26
				posicao = posicao % 26 
				escreva(alfabeto[posicao])
				
				esta_no_alfabeto = verdadeiro
				
				} 		
			}	
				se(esta_no_alfabeto == falso){
				escreva(letra)
					}
				}
			
				escreva("\n")
		    }
	   }
 }


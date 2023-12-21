programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		logico resposta = falso

		se(2 * 4 == 24/3){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n A) (",resposta,") 2 * 4 == 24/3")
		
		se((15 % 4) < (19 % 6)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n B) (",resposta,") (15 % 4) < (19 % 6)")

		se(nao(2 < 5) != (8 == 8)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n C) (",resposta,") nao(2 < 5) != (8 == 8)")

		se(verdadeiro ou falso){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n D) (",resposta,") verdadeiro ou falso")

		se(2*2 == Matematica.potencia(2, 2)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n E) (",resposta,") 2*2 == Matematica.potencia(2, 2)")

		se(verdadeiro e ( (7 / 2) > 3.5 )){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n F) (",resposta,") verdadeiro e ( (7 / 2) > 3.5 )")

		se((Mat.arredondar( 2.8, 0 ) == 3) e (Mat.raiz(9,2) ==3) ){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
			escreva("\n G) (",resposta,") (Mat.arredondar( 2.8, 0 ) == 3) e (Mat.raiz(9) == 3) ")

		
	}
}

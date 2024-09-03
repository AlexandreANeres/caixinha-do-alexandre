programa
{
	
	funcao inicio()
	{
		real primeiro_numero, segundo_numero, terceiro_numero, quarto_numero
		
		escreva("\n", "Fala mano, digita um número qualquer ae: ", "\n", "R: ")
		leia(primeiro_numero)

		escreva("\n", "Digita mais um número qualquer ae: ", "\n", "R: ")
		leia(segundo_numero)

		escreva("\n", "Digita mais outro número qualquer ae: ", "\n", "R: ")
		leia(terceiro_numero)

		escreva("\n", "Digita mais um último número ae: ", "\n", "R: ")
		leia(quarto_numero)

		se (primeiro_numero != 0) {
			escreva("\n", "Boa tentativa, mas por um motivo misterioso não ganhaste!", "\n")
		}
		
		senao se (primeiro_numero == 0) {
			escreva("\n", "Um número zero foi lido! Parabéns! Ganhaste!", "\n")
		}

		se (segundo_numero != 0) {
			escreva("\n", "Boa tentativa, mas por um motivo misterioso não ganhaste!", "\n")
		}

		senao se (segundo_numero == 0) {
			escreva("\n", "Um número zero foi lido! Parabéns! Ganhaste!", "\n")
		}

		se (terceiro_numero != 0) {
			escreva("\n", "Boa tentativa, mas por um motivo misterioso não ganhaste!", "\n")
		}

		senao se (terceiro_numero == 0) {
			escreva("\n", "Um número zero foi lido! Parabéns! Ganhaste!", "\n")
		}

		se (quarto_numero != 0) {
			escreva("\n", "Boa tentativa, mas por um motivo misterioso não ganhaste!", "\n")

		}

		senao se (quarto_numero == 0) {
			escreva("\n", "Um número zero foi lido! Parabéns! Ganhaste!", "\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
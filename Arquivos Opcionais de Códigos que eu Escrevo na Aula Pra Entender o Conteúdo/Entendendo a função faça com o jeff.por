programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro chute
		inteiro sorteado = u.sorteia(1, 6)

		faca {
			escreva("\n", "Informe um número: ", "\n", "R: ")
			leia(chute)

			se (chute != sorteado) {
				escreva("\n", "Ih, errou! Mas pode tentar denovo! ", "\n")
			}
		}

		enquanto(chute != sorteado) 
		
			escreva("\n", "Parabéns! Você acertou o valor sorteado!!!", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
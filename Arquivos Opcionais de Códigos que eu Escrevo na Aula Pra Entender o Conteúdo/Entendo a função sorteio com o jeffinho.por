programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteado
		inteiro chute

		chute = 0

		sorteado = u.sorteia(1, 6)
		enquanto(chute != sorteado) {
			escreva("\n", "Faça um chute: ", "\n", "R: ")
			leia(chute)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	
	inteiro w, x, y, z, media_soma, media_divisao

	escreva("\n", "Oi! Me passa quatro números ai: ", "\n", "R: ")
	leia(w)

	escreva("\n", "R: ")
	leia(x)
	
	escreva("\n", "R: ")
	leia(y)

	escreva("\n", "R: ")
	leia(z)

		inteiro notas[4] = {
			w,
			x,
			y,
			z
		}

		media_soma = 0
		media_divisao = 0

		para(inteiro i = 0; i < 4; i++) {
			escreva(notas[i], " ")
			media_soma = media_soma + notas[i]
		}
		media_divisao = media_soma / 4

		escreva("\n", media_divisao, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
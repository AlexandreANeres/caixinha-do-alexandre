programa
{
	
	funcao inicio()
	{
		inteiro fatorial, x, y, n

		escreva("\n", "Fala! Escreve um número ae, vou calcular com esse programa o fatorial dele: ", "\n", "R: ")
		leia(n)

		y = 1
		
		fatorial = n - (n - 1) //sempre igual a um

		escreva("\n", n, "! = ")
		
		x = n

		para(inteiro contador_fatorial = n; contador_fatorial >= fatorial; contador_fatorial--) {
			escreva(x, " . ")
			
			y = y * x
			x--
			
		}
		
		escreva("0")
		escreva("\n", "\n", "O resultado é: ", y, "\n")
		escreva("\n", "Ou, portanto: ", n, "! = ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial, 6, 10, 8}-{x, 6, 20, 1}-{y, 6, 23, 1}-{n, 6, 26, 1}-{contador_fatorial, 19, 15, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
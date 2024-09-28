programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, base_final


		escreva("\n", "Oi! Preciso que você me forneça uma base pra rodar o programa: ", "\n", "R: ")
		leia(base)

		escreva("\n", "Agora preciso de um expoente pra essa base: ", "\n", "R: ")
		leia(expoente)

		base_final = base

		para(inteiro potencia = 1; potencia < expoente; potencia++){
			base_final = base_final * base
	}
		escreva("\n", "O resultado dessa operação é: ", base_final, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 6, 10, 4}-{expoente, 6, 16, 8}-{base_final, 6, 26, 10}-{potencia, 17, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro x, y
	
		escreva("\n", "Oi! Preciso que você me forneça uma base pra rodar o programa: ", "\n", "R: ")
		leia(x)

		escreva("\n", "Agora preciso de um expoente pra essa base: ", "\n", "R: ")
		leia(y)
		
		potencia(x, y)
	}
	
	funcao potencia(inteiro base, inteiro expoente){
	
	inteiro base_final

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
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
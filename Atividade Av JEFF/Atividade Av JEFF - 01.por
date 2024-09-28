programa
{
	
	funcao inicio()
	{
		inteiro BPopulacao, anos

		anos = 0

		BPopulacao = 200000

		para(inteiro APopulacao = 80000; APopulacao <= BPopulacao; APopulacao = APopulacao + APopulacao * 3 / 100){
			BPopulacao = BPopulacao + BPopulacao * 1.5 / 100
			anos++
		}
		escreva("\n", "A quantidade de anos necessários para que a população do país A levou para ultrapassar a população do pais B foi de: ", anos, "!", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
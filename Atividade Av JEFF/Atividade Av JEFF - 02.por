programa
{
	
	funcao inicio()
	{

		inteiro valor_um, valor_dois, valor_tres, valor_quatro, valor_cinco
		inteiro valor_soma, valor_media

		escreva("\n", "1: Informe um valor para o intervalo de números e a soma: ", "\n", "R: ")
		leia(valor_um)

		escreva("\n", "2: Informe mais um valor para o intervalo de números e a soma: ", "\n", "R: ")
		leia(valor_dois)

		escreva("\n", "3: Informe mais outro valor para o intervalo de números e a soma: ", "\n", "R: ")
		leia(valor_tres)

		escreva("\n", "4: Informe mais outrinho valor para o intervalo de números e a soma: ", "\n", "R: ")
		leia(valor_quatro)

		escreva("\n", "5: Informe só mais um valor para o intervalo de números e a soma: ", "\n", "R: ")
		leia(valor_cinco)

		valor_soma = valor_um + valor_dois + valor_tres + valor_quatro + valor_cinco
		valor_media = valor_soma / 5

		escreva("\n", "A soma dos valores é: ", valor_soma, "\n")
		escreva("\n", "A média desses valores é: ", valor_media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
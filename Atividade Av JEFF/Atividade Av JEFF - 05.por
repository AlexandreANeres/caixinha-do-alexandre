programa
{
	
	funcao inicio()
	{
		inteiro valor_um, valor_dois, valor_tres, valor_quatro, valor_cinco
		inteiro par_contagem, impar_contagem

		par_contagem = 0
		impar_contagem = 0

		escreva("\n", "Oi, preciso que me fale um número: ", "\n", "R: ")
		leia(valor_um)

		escreva("\n", "Oi, preciso que me fale mais um número: ", "\n", "R: ")
		leia(valor_dois)

		escreva("\n", "Oi, preciso que me fale mais outro número: ", "\n", "R: ")
		leia(valor_tres)

		escreva("\n", "Oi, preciso que me fale mais outroo número: ", "\n", "R: ")
		leia(valor_quatro)

		escreva("\n", "Oi, preciso que me fale mais um último número: ", "\n", "R: ")
		leia(valor_cinco)

		se (valor_um % 2 == 0) {
			par_contagem++
		}
		senao {
			impar_contagem++
		}
//
		se (valor_dois % 2 == 0) {
			par_contagem++
		}
		senao {
			impar_contagem++
		}
//
		se (valor_tres % 2 == 0) {
			par_contagem++
		}
		senao {
			impar_contagem++
		}
//
		se (valor_quatro % 2 == 0) {
			par_contagem++
		}
		senao {
			impar_contagem++
		}
//
		se (valor_cinco % 2 == 0) {
			par_contagem++
		}
		senao {
			impar_contagem++
		}
//

		escreva("\n", "A contagem de números pares que você me forneceu é: ", par_contagem, "\n")
		escreva("\n", "Já a contagem de números ímpares que vocÊ me forneceu é: ", impar_contagem, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
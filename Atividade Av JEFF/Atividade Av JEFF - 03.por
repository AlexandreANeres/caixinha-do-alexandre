programa
{
	
	funcao inicio()
	{
		inteiro valor_um, valor_dois, valor_tres, valor_quatro, valor_cinco

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

		se (valor_um > valor_dois){
			se (valor_um > valor_tres){
				se (valor_um > valor_quatro){
					se (valor_um > valor_cinco){
						escreva("\n", "O seu maior valor é: ", valor_um, "\n")
					}
				}
			}
		}
		senao se (valor_dois > valor_tres){
			se (valor_dois > valor_quatro){
				se (valor_dois > valor_cinco){
					escreva("\n", "O seu maior valor é: ", valor_dois, "\n")
				}
			}
		}
		senao se (valor_tres > valor_quatro){
			se (valor_tres > valor_cinco){
				escreva("\n", "O seu maior valor é: ", valor_tres, "\n")
			}
		}
		senao se (valor_quatro > valor_cinco){
			escreva("\n", "O seu maior valor é: ", valor_quatro, "\n")
		}
		senao se (valor_cinco > valor_quatro){
			escreva("\n", "O seu maior valor é: ", valor_cinco, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
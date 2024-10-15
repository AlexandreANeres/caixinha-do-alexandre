programa
{
	
	funcao inicio() {

		inteiro contagem_regressiva = 0
		cadeia confirmacao_russa

				escreva("\n", "O Fulano descobriu que a mãe russia está espionando a todos?", "\n", "R: ")
          		leia(confirmacao_russa)

        logico missel_balistico_legal
                
                se (confirmacao_russa == "Y" ou confirmacao_russa == "Yes" ou confirmacao_russa == "Sim" ou confirmacao_russa == "sim" ou confirmacao_russa == "S" ou confirmacao_russa == "s"  ou confirmacao_russa == "Yes" ou confirmacao_russa == "yes") {
               	 missel_balistico_legal = verdadeiro
              		 escreva("\n", "Alvo confirmado", "\n") 
                }

                senao {
              		missel_balistico_legal = falso
              		escreva("\n", "Alvo inexistente, por favor... Reinicialize o programa quando obtiver uma confirmação.", "\n")
                }

                se (missel_balistico_legal == verdadeiro) {
 
                        se (contagem_regressiva == 10) {
                        		  para (inteiro i = 0; i <= 10; i++) {
                			  	contagem_regressiva = i
                               	protocolo_lancamento_missel_balistico()
                               	escreva("\n", i, "\n")
                               	i++
                        }
                      }
                
                        senao {
                        escreva("\n", "Aguarde...", "\n")
                        }
                }
                
                senao {
                }

                escreva("\n", "Obrigado por mais um dia de serviço na mãe Russia!", "\n")


	}

funcao vazio protocolo_lancamento_missel_balistico() {
	escreva("O míssel vai fazer katiau")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
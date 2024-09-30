programa 
{
	
	funcao inicio(){
		
    	inteiro termo_atual, termo_anterior, proximo_termo

    	termo_anterior = 0
    	termo_atual = 1
    
    	escreva("\n", termo_anterior, " ")
    	escreva(termo_atual, " ")

    // Calculando os termos da sequência até que o próximo seja maior que 500
    	enquanto (termo_atual <= 500) {
      	  proximo_termo = termo_anterior + termo_atual
      	  
        	se (proximo_termo > 500) {
          	  pare
        	}
  
        escreva(proximo_termo, " ")
        termo_anterior = termo_atual
        termo_atual = proximo_termo
    	}
	escreva("\n", "Fim do código!", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
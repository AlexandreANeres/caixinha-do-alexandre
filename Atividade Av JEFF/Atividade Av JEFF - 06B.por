programa 
{
	
	funcao inicio(){
		
    	inteiro termo_atual, termo_anterior, proximo_termo, n, x
	escreva("\n", "Eae mano, qual o valor de n (n-ésimo termo)?: ", "\n", "R: ")
	leia(n)

	x = 0
    	termo_anterior = 0
    	termo_atual = 1
    
    	escreva("\n", termo_anterior, " ")
    	escreva(termo_atual, " ")

	se (n >= 1) {
		escreva("\n", termo_anterior, " ")
	}

	se (n >= 2) {
		escreva("\n", termo_atual, " ")
	}

	para (inteiro contador = 3; contador <= n; contador++) {
		proximo_termo = termo_anterior + termo_atual
		escreva("\n", proximo_termo, " ")
		termo_anterior = termo_atual
		termo_atual = proximo_termo
		
	}
    
	escreva("\n", "\n", "Fim do código!", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
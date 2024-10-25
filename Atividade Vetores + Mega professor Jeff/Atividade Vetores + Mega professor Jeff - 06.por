programa
{

	inclua biblioteca Util --> u

    	funcao inicio()
    	{

		escreva("\n", "Bem-vindo! Esse programa é uma espécie de jogo de chute, serão carregadas 30 números diferente, e solicitado para o usuário fornecer uma chave (Se a chave que digitou estiver presente nos números carregados, você vence.", "\n")
    
        	inteiro vetor[30], chave 
        	inteiro contador = 0

        	para(inteiro i = 0; i < 30; i++)
        	{
            	vetor[i] = u.sorteia(1, 15)
        	}

        	escreva("Digite um número chave entre 1 e 15: ", "\n")
        	leia(chave)
        	escreva("\n")

        	para(inteiro i = 0; i < 30; i++)
        	{
            	se(vetor[i] == chave)
            	{
                	escreva("Chave encontrada na posição ", i, "\n")
                	contador = contador + 1
            	}
        	}

        	escreva("\n", "A chave foi encontrada ", contador, " vezes.", "\n")

        	se (contador == 0) {
        		escreva("\n", "Você perdeu! Tente novamente quando detiver coragem", "\n")
        	}
    	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
    	{
        	inteiro numeros[10]

		escreva("\n", "Oi! Esse programa solicita 10 números, e identifica quais os pares e suas respectivas posições: ", "\n")

        	para(inteiro i = 0; i < 10; i++)
        	{
            	escreva("\n", "Digite o número ", i + 1, ": ", "\n", "R: ")
            	leia(numeros[i])
        	}

        	escreva("\n", "Números pares e suas posições: ", "\n")
        	
        	para(inteiro i = 0; i < 10; i++)
        	{
            	se(numeros[i] % 2 == 0)
            	{
                	escreva("\n", "Número ", numeros[i], " na posição ", i, "\n")
            	}
        	}
    	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
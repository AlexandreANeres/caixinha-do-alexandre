programa
{

	inclua biblioteca Util --> u
	
    	funcao inicio()
    	{
        	inteiro numeros[10]

        	escreva("\n", "Esse algorítimo vai preencher 10 posições do vetor com números entre 1 e 100 (Sem repetições): ", "\n")

        	para(inteiro i = 0; i < 10; i++) {

        		numeros[i] = u.sorteia(1, 100)

        		se(numeros[i] == numeros[0] ou numeros[i] == numeros[1] ou numeros[i] == numeros[2] ou numeros[i] == numeros[3] ou numeros[i] == numeros[4] ou numeros[i] == numeros[5] ou numeros[i] == numeros[6] ou numeros[i] == numeros[7] ou numeros[i] == numeros[8] ou numeros[i] == numeros[9] ou numeros[i] == numeros[10]) {
        			numeros[i] = u.sorteia(1, 100)
        		}
        	}

        	escreva("\n", "Os números gerados são os seguintes: ", "\n")
        	
        	para(inteiro i = 0; i < 10; i++) {
        		escreva("\n", i + 1, " - ", numeros[i], "\n")
        	}
    	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
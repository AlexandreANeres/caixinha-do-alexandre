programa
{
	funcao inicio()
	{
		inteiro listadeImpares[5]
		inteiro listadePares[5]
		inteiro vetorFinal[10]
		
		inteiro contagemImpares = 0
		inteiro contagemPares = 0

		escreva("\n", "Oi! Por favor, responda o que for solicitado no programa", "\n")

		enquanto (contagemImpares < 5)
		{
			inteiro numero
			escreva("\n", "Digite um número ímpar: ", "\n")
			leia(numero)
			
			se (numero % 2 != 0)
			{
				listadeImpares[contagemImpares] = numero
				contagemImpares++
			}
		}

		enquanto (contagemPares < 5)
		{
			inteiro numero
			escreva("\n", "Digite um número par: ", "\n")
			leia(numero)
			
			se (numero % 2 == 0)
			{
				listadePares[contagemPares] = numero
				contagemPares++
			}
		}

		inteiro posicaoFinal = 0
		para (inteiro i = 0; i < 5; i++)
		{
			vetorFinal[posicaoFinal] = listadeImpares[i]
			posicaoFinal++
			vetorFinal[posicaoFinal] = listadePares[i]
			posicaoFinal++
		}
	
		escreva("\n")
		exibir_vetor(vetorFinal)
		escreva("\n")
	}
	
	funcao exibir_vetor(inteiro vetor[])
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva( vetor[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		inteiro matriz[3][5]

		escreva("\n", "Olá! Tudo certo? Esse programa criar uma sequência de 30 números organizados em linhas e colunas... Quando finalizado, revela a posição dos números e se sãi 'par' ou 'impar' de acordo com o digitado: ", "\n")
		escreva("\n")
		
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 5; j++)
			{
				escreva("Digite o valor para a posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		escreva("\n")

		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 5; j++)
			{
				se (matriz[i][j] % 2 == 0)
				{
					escreva("Número par: ", matriz[i][j], " Posição: [", i, "][", j, "]\n")
				}
			}
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    funcao inicio()
    {

		real nota_1, nota_2, nota_3, nota_4
		real media_soma = 0.0
		real media = 0.0

		escreva("\n", "Esse programa coleta a nota de quatro alunos (Uso do ponto para números reais), extraindo delas uma média (Por favor inserir as notas conforme solicitado pelo console): ", "\n")
		escreva("\n", "Qual a nota do primeiro aluno?", "\n", "R: ")
		leia(nota_1)

		escreva("\n", "Qual a nota do segundo aluno?", "\n", "R: ")
		leia(nota_2)

		escreva("\n", "Qual a nota do terceiro aluno?", "\n", "R: ")
		leia(nota_3)

		escreva("\n", "Qual a nota do quarto aluno?", "\n", "R: ")
		leia(nota_4)
		
        	real notas[4] = {nota_1, nota_2, nota_3, nota_4}

        	para(inteiro i = 0; i < 4; i++)
		{
          	escreva("\n", "Aluno número: ", i + 1, " - ", notas[i], "\n")
          	media_soma = media_soma + notas[i]
        	}
		media = media_soma / 4
		escreva("\n", "A média da nota dos alunos configurados é: ", media, "\n")
    	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
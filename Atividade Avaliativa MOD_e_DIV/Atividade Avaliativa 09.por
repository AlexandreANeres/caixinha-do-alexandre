programa {

  funcao inicio() {

    inteiro Tamanho_em_metros_da_casa, Mpl
    inteiro Litro_tinta, Preco_litro, Litros_para_a_casa
    inteiro N_latas, Preco_N_latas, Latas_necessarias

	escreva("\n", "Qual o tamanho, em metros quadrados, da sua casa?", "\n", "R: ")
	leia(Tamanho_em_metros_da_casa)

    Mpl = 3
    Litro_tinta = 18
    Preco_litro = 480
    Latas_necessarias = 0
    
    Litros_para_a_casa = Tamanho_em_metros_da_casa / Mpl
    N_latas = Litros_para_a_casa / Litro_tinta
    
    se (N_latas % 1 == 0) {
    Latas_necessarias = N_latas + 1
    }

    Preco_N_latas = Latas_necessarias * Preco_litro

	escreva("\n", "Você precisará de ", Latas_necessarias, " latas de tinta para pintar ", Tamanho_em_metros_da_casa, "m², o custo final é ", Preco_N_latas, " reais.", "\n")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

//a

	real raiz_valor_hipotetico
	real discriminante_a_valor_hipotetico
	real discriminante_b_valor_hipotetico = 11.5
	real discriminante_c_valor_hipotetico = 6.3
	
	real discriminante_b_ao_quadrado_valor_hipotetico = discriminante_b_valor_hipotetico * discriminante_b_valor_hipotetico
	real discriminante_c_ao_quadrado_valor_hipotetico = discriminante_c_valor_hipotetico * discriminante_c_valor_hipotetico

	real discriminante_a_ao_quadrado_valor_hipotetico = discriminante_b_ao_quadrado_valor_hipotetico + discriminante_c_ao_quadrado_valor_hipotetico
	
	discriminante_a_valor_hipotetico = m.raiz(discriminante_a_ao_quadrado_valor_hipotetico, 2)

		escreva("Letra a) ", "A quantidade mínima de fio a ser comprada é de ", discriminante_a_valor_hipotetico, "\n", "\n")

//b

	real raiz
	
	real discriminante_a
	real discriminante_b
	real discriminante_c

	escreva("Letra b) ", "Qual o comprimento da residência? ", "\n", "R: ")
	leia(discriminante_b)

	escreva("Qual a largura da residência? ", "\n", "R: ")
	leia(discriminante_c)
	
	real discriminante_b_ao_quadrado = discriminante_b * discriminante_b
	real discriminante_c_ao_quadrado = discriminante_c * discriminante_c

	real discriminante_a_ao_quadrado = discriminante_b_ao_quadrado + discriminante_c_ao_quadrado
	
	discriminante_a = m.raiz(discriminante_a_ao_quadrado, 2)

		escreva("A quantidade mínima de fio a ser comprada é de ", discriminante_a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
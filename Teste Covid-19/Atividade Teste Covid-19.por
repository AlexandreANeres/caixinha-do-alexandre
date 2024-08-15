programa
{
	
	funcao inicio()
	{
		
		cadeia coriza, tosse, febre, dor_de_garganta, dificuldade_de_respirar

		escreva("Você tem estado com coriza? ")
		leia(coriza)
		
		escreva("Você tem estado com tosse? ")
		leia(tosse)
		
		escreva("Você tem estado com febre? ")
		leia(febre)
		
		escreva("Você tem estado com dor de garganta? ")
		leia(dor_de_garganta)
		
		escreva("Você tem tido dificuldade para respirar? ")
		leia(dificuldade_de_respirar)

		escreva("\n", "O paciente apresentou: ", "\n", "\n"
		)
		escreva("Coriza: " , coriza == "sim" ou coriza == "s" ou coriza == "Sim", "\n")
		escreva("Tosse: " , tosse == "sim" ou tosse == "s" ou tosse == "Sim", "\n")
		escreva("Febre: " , febre == "sim" ou febre == "s" ou febre == "Sim", "\n")
		escreva("Dor de Garganta: " , dor_de_garganta == "sim" ou dor_de_garganta == "s" ou dor_de_garganta == "Sim", "\n")
		escreva("Dificuldade para respirar: " , dificuldade_de_respirar == "sim" ou dificuldade_de_respirar == "s" ou dificuldade_de_respirar == "Sim", "\n")

		se(dificuldade_de_respirar == "sim" ou dificuldade_de_respirar == "s" ou dificuldade_de_respirar == "Sim")
		escreva("\n", "Seus sintomas são graves ", "\n")

		se(dificuldade_de_respirar == "não" ou dificuldade_de_respirar == "n" ou dificuldade_de_respirar == "Não" ou dificuldade_de_respirar == "Nao" ou dificuldade_de_respirar == "nao")
		escreva("\n", "Seus sintomas são comuns ", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
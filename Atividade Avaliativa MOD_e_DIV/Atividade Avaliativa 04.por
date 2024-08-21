programa {
	
  funcao inicio()
  {

	inteiro pedacos_de_madeira, tabua_de_madeira, resto_de_madeira
	inteiro centimetros = 1
	inteiro metros = 100 * centimetros
	
 		escreva("De 3 a 5, qual a metragem da sua tábua? ", "\n", "R: ")
		leia(tabua_de_madeira)

			tabua_de_madeira = tabua_de_madeira * metros
			
			pedacos_de_madeira = tabua_de_madeira / 45 * centimetros
			
			resto_de_madeira = tabua_de_madeira % 45 * centimetros

		escreva("\n", "Sua tábua terá ", pedacos_de_madeira, " pedaços.", "\n", "\n", "E sobrarão ", resto_de_madeira, " centímetros", "\n")


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
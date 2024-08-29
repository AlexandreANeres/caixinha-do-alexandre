programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	real numero_1_7, numero_2_7, numero_3_7, memoria
		
   		escreva("\n", "1: Me passa um número ae maninho: ", "\n", "R: ")
   		leia(numero_1_7)

  		escreva("\n", "2: Me passa mais um número ae maninho: ", "\n", "R: ")
 	 	leia(numero_2_7)

 	  	escreva("\n", "3: Me passa o último número ae maninho: ", "\n", "R: ")
  		leia(numero_3_7)
	
   se(numero_1_7 < numero_2_7) {
      memoria = numero_1_7
      numero_1_7 = numero_2_7
      numero_2_7 = memoria
   }

   se(numero_1_7 < numero_3_7) {
      memoria = numero_1_7
      numero_1_7 = numero_3_7
      numero_3_7 = memoria
   }

   se(numero_2_7 < numero_3_7) {
      memoria = numero_2_7
      numero_2_7 = numero_3_7
      numero_3_7 = memoria
   }

   escreva("\n", "Teus número em ordem decrescente ficam: ", numero_1_7, " ", "- ",  numero_2_7, " ", "- ",  numero_3_7, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
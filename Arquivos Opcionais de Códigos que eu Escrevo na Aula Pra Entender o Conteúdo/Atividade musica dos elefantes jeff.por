programa
{
	
	funcao inicio()
	{
		inteiro elefantes_quantidade 
		inteiro incomodam_quantidade

elefantes_quantidade = 1
incomodam_quantidade = 0

//enquanto vai repetir o código até obtermos 100 elefantes

		enquanto (elefantes_quantidade <= 100) {

//o "se" considera a possibilidade de uma não utilização do plural nas palavras "elefante" (que em plural fica: "elefantes") - "incomoda" (que em plural fica: "incomodam").

	
			se (elefantes_quantidade == 1) {
				escreva("\n", elefantes_quantidade, " ", "elefante incomoda muita gente, ", "um elefante incomoda")
			}

//considera a probabilista chance de utilizarmos ambas as palavras em plural.
			
			senao {
			escreva("\n", elefantes_quantidade, " ", "elefantes incomodam muita gente, ", elefantes_quantidade, " elefantes ")


//quantidade incomodam repetições:
			
			enquanto (incomodam_quantidade < elefantes_quantidade) 		{		
			escreva("incomodam ")
			
			incomodam_quantidade++

				  												}

//fim quantidade incomodam repetições:

incomodam_quantidade = 0

				 }

//adiciona um elefante na próxima vez que rodar a frase
				  
			elefantes_quantidade++
			escreva(" muito mais.", "\n")
		
										}

//fim do código
		
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
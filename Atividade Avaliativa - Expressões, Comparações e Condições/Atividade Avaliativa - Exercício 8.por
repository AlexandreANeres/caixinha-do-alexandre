programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	real a, b, c
	
   		escreva("\n", "8: Qual a medida do primeiro lado do teu triângulo?: ", "\n", "R: ")
   		leia(a)

   		escreva("\n", "Qual a medida do segundo lado do teu triângulo?: ", "\n", "R: ")
   		leia(b)

   		escreva("\n", "Qual a medida do terceiro lado do teu triângulo?: ", "\n", "R: ")
   		leia(c)

//esse eu tive que ver videoaula pra fazer 

  	 se((a < b + c) e (b < a + c) e (c < a + b)) {

      se(a == b e b == c) {
          escreva("\n", "Os valores sugerem um triângulo equilátero.", "\n")
      }
      
      senao se(a == b ou b == c ou a == c) {
          escreva("\n", "Os valores sugerem um triângulo isósceles.", "\n")
      }
      
      senao {
          escreva("\n", "Os valores sugerem um triângulo escaleno.", "\n")
      }
      
      }
      
//responde ao primeiro "se"zinho
      
      senao {
      	escreva("\n", "Esses números tornam impossível formar um triângulo, quebra tudo.", "\n")
      }
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{

//1

		inteiro x_1, x_2

		escreva("\n", "1: Fala mano, consegue me passar um número ae?", "\n", "R: ")
		leia(x_1)

		escreva("\n", "Fala mano, consegue me passar mais um número ae?", "\n", "R: ")
		leia(x_2)

				para(inteiro i = x_1; i < x_2; i++)
				escreva("\n", i, " ", "\n")

//2

		inteiro x, y
		logico devemAparecer

		escreva("\n", "2: Informe dois valores para o intervalo: ", "\n", "R: ")
		leia(x, y)

		escreva("\n", "os números informados devem aparecer? ", "\n", "R: ")
		leia(devemAparecer)

				se(devemAparecer){
				escreva("\n", x, " ", "\n")
				}
			
				para(inteiro i2 = x; i2 <= y; i2++) {
				escreva("\n", i2, " ", "\n")
			
				}

				se(devemAparecer){
				escreva("\n", y, " ", "\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
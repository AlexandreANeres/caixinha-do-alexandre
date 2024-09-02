programa
{
	
	funcao inicio()
	{
	
    real primeira_nota, segunda_nota, media

    escreva("\n", "Que nota você tirou na primeira parcial? (O valor vai de 0 - 10): ", "\n", "R: ")
    leia(primeira_nota)

    escreva("\n", "E que nota você tirou na segunda parcial? (O valor também vai de 0 - 10): ", "\n", "R: ")
    leia(segunda_nota)

    media = (primeira_nota + segunda_nota) / 2

    se(media == 10) {
        escreva("\n", "Aprovado com Distinção.", "\n")
    }
    senao se(media >= 7) {
        escreva("\n", "Aprovado.", "\n")
    }
    senao {
        escreva("\n", "Reprovado.", "\n")
    }
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
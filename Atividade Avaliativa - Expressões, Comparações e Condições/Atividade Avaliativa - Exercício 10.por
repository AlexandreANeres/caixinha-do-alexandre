programa
{
	
	funcao inicio()
	{
	
    	real velocidade_carro
    	real multa_em_reais

	   multa_em_reais = 0

    	   escreva("\n", "Qual a velocidade no velocimetro do teu carro? (em Km/h): ", "\n", "R: ")
    	   leia(velocidade_carro)

    se(velocidade_carro > 80) {
        multa_em_reais = (velocidade_carro - 80) * 7

        escreva("\n", "Você foi multado em R$", multa_em_reais, ".", "\n")
    }
    senao {
        escreva("\n", "Você está dentro do limite de velocidade.", "\n")
    }

 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
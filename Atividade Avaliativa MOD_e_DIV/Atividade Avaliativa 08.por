programa
{
	
	funcao inicio()
	{
		inteiro Megabytes_por_segundo
		
		real MegaBytes
		real Minutos
		real Download
		
		escreva("Qual o tamanho do arquivo em MB que deseja baixar?", "\n", "R: ")
		leia(MegaBytes)

		real MB_Mbps = MegaBytes * 8

		escreva("\n", "Qual a velocidade da sua internet em Mbps?", "\n", "R: ")
		leia(Megabytes_por_segundo)
		
		Download = MB_Mbps - Megabytes_por_segundo
		Minutos = Download / 60

		escreva("\n", "A instalação do seu arquivo será concluída em aproximados ", Minutos, " minutos", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
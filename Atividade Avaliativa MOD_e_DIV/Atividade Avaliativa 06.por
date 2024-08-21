programa
{
	
	funcao inicio()
	{
		inteiro ano = 365
		inteiro semana_definicao = 7
		inteiro semana = ano / semana_definicao
		
		inteiro quantidade_de_dias_que_ele_le_por_semana = 6
		inteiro dias = semana * quantidade_de_dias_que_ele_le_por_semana

		inteiro quantidade_de_minutos_que_ele_le_por_dia = 5
		inteiro minutos = dias * quantidade_de_minutos_que_ele_le_por_dia
		
		inteiro horas = minutos / 60

		escreva("Ler 5 minutos por dia, 6 dias por semana..., até o final do ano..., levará você a bater a marca de ", horas, " horas de leitura!", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
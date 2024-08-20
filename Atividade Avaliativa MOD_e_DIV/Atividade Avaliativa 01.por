programa
{
    funcao inicio()
    {
//a)
        inteiro horas_dia = 24
        inteiro dias_ano = 365
        inteiro horas_ano = horas_dia * dias_ano
        
        escreva("a) Horas em um ano: ", horas_ano, " horas\n", "\n")
        
//b)
        inteiro minutos_hora = 60
        inteiro anos_decada = 10
        inteiro minutos_decada = minutos_hora * horas_ano * anos_decada
        
        escreva("b) Minutos em uma década: ", minutos_decada, " minutos\n", "\n")
        
//c)
        real idade
        real segundos_minuto = 60
        real segundos_ano = segundos_minuto * minutos_hora * horas_ano
        
        escreva("Digite a sua idade em anos: ")
        leia(idade)
        
        real idade_segundos = idade * segundos_ano
        escreva("\n", "c) Sua idade em segundos: ", idade_segundos, " segundos\n")
        
//d)
        real chocolates_por_dia
        escreva("\n", "Quantos chocolates você come por dia? ")
        leia(chocolates_por_dia)
        
        real expectativa_de_vida
        escreva("\n", "Qual é a sua expectativa de vida em anos? ")
        leia(expectativa_de_vida)
        
        real chocolates = chocolates_por_dia * dias_ano * expectativa_de_vida
        escreva("d) Chocolates que você pretende comer na vida: ", chocolates, " chocolates\n", "\n")
        
//e)
        real segundos_idade = 977000000
        real idade_anos = segundos_idade / segundos_ano
        escreva("e) Se minha idade é de 977 milhões de segundos, minha idade em anos é: ", idade_anos, " anos\n", "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
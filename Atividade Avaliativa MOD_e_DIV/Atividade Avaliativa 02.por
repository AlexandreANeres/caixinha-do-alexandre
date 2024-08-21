programa
{
    funcao inicio()
    {

//a
	inteiro horas_dia = 24
     inteiro dias_ano = 365.25
     inteiro horas_ano = horas_dia * dias_ano

     inteiro minutos_hora = 60
     inteiro anos_decada = 10
     inteiro minutos_decada = minutos_hora * horas_ano * anos_decada

     real segundos_minuto = 60
     real segundos_ano = segundos_minuto * minutos_hora * horas_ano

	real segundos_idade_hipotetico = 977000000
     real idade_terrestre = segundos_idade_hipotetico / segundos_minuto / minutos_hora / horas_dia / dias_ano
	real idade_mercurio_hipotetico = idade_terrestre / 0.2408467

		escreva("\n", "Sua idade em Mercúrio seria: ", idade_mercurio_hipotetico, " anos de idade", "\n", "\n")

//b
	cadeia planeta
	
	real idade
	
	real segundos_por_ano = 31557600
	real total_segundos_em_um_ano = idade_terrestre * segundos_por_ano

		escreva("Qual a sua idade terrestre? ")
		leia(idade)

	real idade_mercurio = idade / 0.2408467
	real idade_venus = idade / 0.61519726
	real idade_marte = idade / 1.8808158
	real idade_jupiter = idade / 11.862615
	real idade_urano = idade / 84.016846
	real idade_netuno = idade / 164.79132
	
	real idade_planeta

		escreva("\n", "Escolha um planeta entre Júpiter, Marte, Mercúrio, Netuno, Urano e Vênus", "\n", "R: ")
		leia(planeta)

			se (planeta == "Júpiter") {
			idade_planeta = idade_jupiter

			escreva("\n","Sua idade em Júpiter seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Jupiter") {
			idade_planeta = idade_jupiter

			escreva("\n","Sua idade em Júpiter seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "jupiter") {
			idade_planeta = idade_jupiter

			escreva("\n","Sua idade em Júpiter seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "júpiter") {
			idade_planeta = idade_jupiter

			escreva("\n","Sua idade em Júpiter seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Marte") {
			idade_planeta = idade_marte

			escreva("\n","Sua idade em Marte seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "marte") {
			idade_planeta = idade_marte

			escreva("\n","Sua idade em Marte seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Mercúrio") {
			idade_planeta = idade_mercurio

			escreva("\n","Sua idade em Mercúrio seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "mercúrio") {
			idade_planeta = idade_mercurio

			escreva("\n","Sua idade em Mercúrio seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Mercurio") {
			idade_planeta = idade_mercurio

			escreva("\n","Sua idade em Mercúrio seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "mercurio") {
			idade_planeta = idade_mercurio

			escreva("\n","Sua idade em Mercúrio seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Netuno") {
			idade_planeta = idade_netuno

			escreva("\n","Sua idade em Netuno seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "netuno") {
			idade_planeta = idade_netuno

			escreva("\n","Sua idade em Netuno seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Urano") {
			idade_planeta = idade_urano

			escreva("\n","Sua idade em Urano seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "urano") {
			idade_planeta = idade_urano

			escreva("\n","Sua idade em Urano seria de ", idade_planeta, "!", "\n")
			}

			se (planeta == "Vênus") {
			idade_planeta = idade_venus
			}

			se (planeta == "vênus") {
			idade_planeta = idade_venus
			}

			se (planeta == "Venus") {
			idade_planeta = idade_venus
			}

			se (planeta == "venus") {
			idade_planeta = idade_venus
			}
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
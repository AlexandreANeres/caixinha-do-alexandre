programa
{
    	funcao inicio()
    	{

        	inteiro dia, mes
        	cadeia corCamisa, autorFavorito, nomeAventureiro

		escreva("\n", "Bem-Vindo ao Geradores de nome de Aventureiro, informe tudo o que for solicitado e se descubra: ", "\n")
        
        	escreva("Digite o dia do seu nascimento: ", "\n", "R: ", "\n")
        	leia(dia)
        
        	escreva("\n", "Digite o mês do seu nascimento: ", "\n", "R: ", "\n")
        	leia(mes)
        
        	escreva("\n", "Digite a cor da sua camisa: ","\n", "R: ", "\n")
        	leia(corCamisa)
        
        	escreva("\n", "Digite o nome do seu autor favorito: ", "\n", "R: ", "\n")
        	leia(autorFavorito)
        
        	nomeAventureiro = gerar_nome(dia, mes, corCamisa, autorFavorito)
        
        	escreva("Seu nome de aventureiro é: ", nomeAventureiro, "\n", "R: ", "\n")
    	}
    
    	funcao cadeia gerar_nome(inteiro dia, inteiro mes, cadeia corCamisa, cadeia autorFavorito)
    	{
        	cadeia primeiraParte = ""  // Inicializando com uma string vazia para evitar erro de inicialização
        	cadeia segundaParte, terceiraParte
        
        	escolha (dia % 5)
        	{
            	caso 0: primeiraParte = "Mestre"
            	caso 1: primeiraParte = "Guardião"
            	caso 2: primeiraParte = "Explorador"
            	caso 3: primeiraParte = "Viajante"
            	caso 4: primeiraParte = "Sábio"
        	}

        	escolha (mes % 4)
        	{
            	caso 0: segundaParte = " da Floresta"
            	caso 1: segundaParte = " dos Céus"
            	caso 2: segundaParte = " do Mar"
            	caso 3: segundaParte = " das Montanhas"
		}

        	se (autorFavorito == "Tolkien")
        	{
            	terceiraParte = " dos Anéis"
        	}
        	senao se (autorFavorito == "Shakespeare")
        	{
            	terceiraParte = " da Tragédia"
        	}
        	senao se (corCamisa == "vermelha")
        	{
            	terceiraParte = " da Coragem"
        	}
        	senao se (corCamisa == "azul")
        	{
            	terceiraParte = " da Sabedoria"
        	}
        	senao
        	{
            	terceiraParte = " das Sombras"
        	}

		cadeia x = primeiraParte + segundaParte + terceiraParte
        
	retorne x
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
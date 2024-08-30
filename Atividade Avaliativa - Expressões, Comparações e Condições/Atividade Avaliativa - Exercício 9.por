programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

//parte a) exercício 9:
	
    caracter letra
    
    			 escreva("\n", "9: Digite uma letra: ", "\n", "R: ")
    			 leia(letra)

    		  	 se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U') {
        		 escreva("\n", "A letra ", letra, " é uma vogal.", "\n")
    }
    
    		  	 senao {
        		 escreva("\n", "A letra ", letra, " é uma consoante.", "\n")
    }

//parte b) exercício 9:

	   inteiro ano
        real anoAtual

       		     escreva("\n", "Escreva um ano (coloca '0' para o ano atual): ", "\n", "R: ")
        			leia(ano)

        		 se(ano <= 0) {
                ano = 2024
       		 }
       		 
        		 se (ano % 4 == 0) {
        		 	
                se (ano % 100 == 0) {
                	
                se (ano % 400 == 0) {
                	
                    escreva("\n", "O ano ", ano, " é bissexto.", "\n")
                }
                
                senao {
                    escreva("\n", "O ano ", ano, " não é bissexto.", "\n")
                }
           	 }
            
           	 senao {
                    escreva("\n", "O ano ", ano, " é bissexto.", "\n")
            	 }
            
        		 }
        		 senao {
            		escreva("\n", "O ano ", ano, " não é bissexto.", "\n")
        		 }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		
	inteiro codigo_do_produto, quantidade_de_produtos
     real valor_total_final

    escreva("\n", "Digite o código do item pedido: ", "\n", "R: ")
    leia(codigo_do_produto)

    escreva("\n", "Digite a quantidade desejada: ", "\n", "R: ")
    leia(quantidade_de_produtos)


    valor_total_final = 0.0


    se (codigo_do_produto == 100) {
        valor_total_final = 5.00 * quantidade_de_produtos
        escreva("\n", "O valor total a ser pago pelo Cachorro Quente é: R$", valor_total_final, "\n")
    } 
    se (codigo_do_produto == 101)  {
        valor_total_final = 2.60 * quantidade_de_produtos
        escreva("\n", "O valor total a ser pago pelo Bauru é: R$", valor_total_final, "\n")
    }
    se (codigo_do_produto == 102)  {
        valor_total_final = 3.80 * quantidade_de_produtos
        escreva("\n", "O valor total a ser pago pelo Bauro c/ovo é: R$", valor_total_final, "\n")
    }
    se (codigo_do_produto == 103)  {
        valor_total_final = 9.00 * quantidade_de_produtos
        escreva("\n", "O valor total a ser pago pelo Hamburguer é: R$", valor_total_final, "\n")
    }
    se (codigo_do_produto == 104)  {
        valor_total_final = 11.00 * quantidade_de_produtos
        escreva("\n", "O valor total a ser pago pelo Cheeseburguer é: R$", valor_total_final, "\n")
    }
    se (codigo_do_produto == 105)  {
    	   valor_total_final = 3.00 * quantidade_de_produtos
    	   escreva("\n", "O valor total a ser pago pelo Refrigerante é: R$", valor_total_final, "\n")
    }
    se (codigo_do_produto == 106)  {
    	   valor_total_final = 1000.00 * quantidade_de_produtos
    	   escreva("\n", "O valor total a ser pago pela Semente dos Deuses é: R$", valor_total_final, "\n")
    }

//não achei outra forma de fzr o "senão" no portugol, tive que pesquisar na net dnv
    
    se (codigo_do_produto != 100 e codigo_do_produto != 101
    e codigo_do_produto != 102 e codigo_do_produto != 103
    e codigo_do_produto != 104 e codigo_do_produto != 105
    e codigo_do_produto != 106) {
         escreva("\n", "Código inválido. Por favor, tente novamente.", "\n")
    		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
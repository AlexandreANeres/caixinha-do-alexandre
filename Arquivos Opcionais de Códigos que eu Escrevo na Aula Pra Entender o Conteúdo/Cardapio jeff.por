programa
{

	cadeia lista[30]
	inteiro i = 0
	
	funcao inicio()
	{
		menu()
	}

	funcao inteiro menu(){

		inteiro opcao

		faca {
			
		escreva("----------------", "\n")
		escreva("1 - cadastrar   ", "\n")
		escreva("2 - listar      ", "\n")
		escreva("3 - remover     ", "\n")
		escreva("4 - sair        ", "\n")
		escreva("----------------", "\n")
		escreva("Opção: ")

		leia(opcao)

		se(opcao ==1){
			cadastrarNaLista()
		} senao se (opcao == 2){
			listar()
		} senao se (opcao == 3){
			remover()
		} senao se (opcao == 4){
			//sair()
		} senao {
			escreva("\n", "Opção Inválida", "\n")
		}
		
		} enquanto(opcao != 4)
		
		retorne opcao
	}

	funcao vazio cadastrarNaLista(){

		cadeia nome = ""
		inteiro quantidade_nome = 0
		cadeia resposta_nome
		
		escreva("\n", "Qual o seu nome?", "\n", "R: ")
		leia(nome)

		se (nome == "") {
			escreva("\n", "Esse nome não é válido")
			
		}
		
		senao {
			lista[i] = nome
			i++	
		}

		resposta_nome = "Y"

		enquanto(resposta_nome == "Y" ou resposta_nome == "Yes" ou resposta_nome == "Sim" ou resposta_nome == "sim" ou resposta_nome == "S" ou resposta_nome == "s" ou resposta_nome == "Yes" ou resposta_nome == "yes") {

		escreva("\n", "Gostaria de cadastrar algum outro nome?", "\n", "R: ")
		leia(resposta_nome)

		se (resposta_nome == "Y" ou resposta_nome == "Yes" ou resposta_nome == "Sim" ou resposta_nome == "sim" ou resposta_nome == "S" ou resposta_nome == "s" ou resposta_nome == "Yes" ou resposta_nome == "yes"){
			se (quantidade_nome < 30) {

				escreva("\n", "Qual o seu nome?", "\n", "R: ")
				leia(nome)
				
				lista[i] = nome
				i++
				quantidade_nome++
				//pare1
			
		}
		}	

			senao {
				se (i == 40) {
					escreva("\n", "Sinto muito, a lista está cheia!", "\n")
				}
				se (i != 40) {
					escreva("\n", "Beleza! Obrigado", "\n")
				}
				
			}
		}
	}

	funcao vazio listar(){

		para(inteiro i = 0; i < 30; i++) {
			se(lista[i] != ""){
				escreva("\n")
				escreva(i, " - ", lista[i], "\n")
			}
		}
	}

	funcao vazio remover(){

		inteiro posicao

		escreva("\n", "-----------------------------------------------", "\n")
		escreva("\n", "Qual usuário você gostaria de remover da lista?", "\n")
		escreva("\n", "-----------------------------------------------", "\n")
		
		leia(posicao)

		lista[posicao] = ""
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 4, 8, 5}-{i, 5, 9, 1}-{resposta_nome, 49, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	caracter alfabeto[26] = { 
		'A',
		'B',
		'C',
		'D',
		'E',
		'F',
		'G',
		'H',
		'I',
		'J',
		'K',
		'L',
		'M',
		'N',
		'O',
		'P',
		'Q',
		'R',
		'S',
		'T',
		'U',
		'V',
		'W',
		'X',
		'Y',
		'Z'
	}
	
	funcao inicio()
	{
		inteiro resposta
		cadeia texto
		inteiro chave
		
		escreva("\n", "Você deseja criptografar ou descriptografar um código?", "\n", "\n")
		escreva("-----------------------------------", "\n")
		escreva("1 - criptografar                   ", "\n")
		escreva("2 - descriptografar com chave      ", "\n")
		escreva("3 - descriptografar automaticamente", "\n")
		escreva("-----------------------------------", "\n")
		escreva("\n", "R: ")

		leia(resposta)

		se(resposta == 1) {
			escreva("\n", "qual o texto que você quer criptografar (escreva em letra maiúscula)?", "\n", "R: ")
			leia(texto)

			escreva("\n", "E qual a chave pra criptografar o seu texto (digite somente números)?", "\n", "R: ")
			leia(chave)
				
			criptografar(texto, chave)
			escreva("\n")

/*
 			escreva("\n", "Deseja descriptografar o seu texto?", "\n") {

				
			
 			}
*/
		}

		senao se(resposta == 2) {
			escreva("\n", "qual o texto que você quer descriptografar (escreva em letra maiúscula)?", "\n", "R: ")
			leia(texto)

			escreva("\n", "E qual a chave pra descriptografar o seu texto (digite somente números)?", "\n", "R: ")
			leia(chave)
				
			descriptografar(texto, chave)
			escreva("\n")
		}

		senao se(resposta == 3) {
			escreva("\n", "qual o texto que você quer descriptografar (escreva em letra maiúscula)?", "\n", "R: ")
			leia(texto)
				
			descriptografar(texto, 0)
			escreva("\n")
		}

		senao {
			escreva("\n", "Resposta inválida", "\n", "Tente novamente")
		}
	}

	funcao criptografar(cadeia texto, inteiro chave){

		escreva("\n")
		
		txt.caixa_alta(texto)
		inteiro numCaracteres = txt.numero_caracteres(texto)
		inteiro posicao = 0
		
		para(inteiro i = 0; i < numCaracteres; i++) {
			
			caracter letra = txt.obter_caracter(texto, i)

			para(inteiro j = 0; j < 25; j++) {

				se (letra == alfabeto[j]){
					posicao = (j + chave) % 26
					
					
				}
			}

			escreva(alfabeto[posicao])
			u.aguarde(1000)
			
		}
		
	}

	funcao descriptografar(cadeia texto, inteiro chave){

		txt.caixa_alta(texto)
		inteiro numCaracteres = txt.numero_caracteres(texto)
		inteiro posicao = 0
		logico espaco

		se (chave == 0) {

			escreva("\n", "0 - ")

			espaco = verdadeiro

			para(inteiro contador = chave; contador < 99; contador++) {

				para(inteiro i = 0; i < numCaracteres; i++) { //FRASE
			
				caracter letra = txt.obter_caracter(texto, i)
						para(inteiro j = 25; j > 0; j--) { //LETRA POR LETRA

							se (letra == alfabeto[j]){
								posicao = (contador /* Descobre a chave por tentativa e erro */ + j) % 26
					
					
							}
						}

				se (letra != ' ') {
					escreva(alfabeto[posicao])
					}
				}
				
			escreva("\n", contador + 1, " - ")
			
			}

			se (espaco == verdadeiro) {
				escreva(" ")
			}
		}

		senao {
		
		para(inteiro i = 0; i < numCaracteres; i++) {
			
			caracter letra = txt.obter_caracter(texto, i)

			para(inteiro j = 25; j > 0; j--) {

				se (letra == alfabeto[j]){
					posicao = (chave + j) % 26
					
					
				}
			}

			escreva(alfabeto[posicao])
			u.aguarde(1000)
			
		}
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alfabeto, 7, 10, 8}-{letra, 105, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	inclua biblioteca Teclado --> tec
	inclua biblioteca Sons --> s
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> exe
	inclua biblioteca Calendario --> date
	inclua biblioteca Mouse --> rat
	inclua biblioteca Objetos --> obj
	inclua biblioteca Tipos --> type

	//bibliotecas que permitem o cenário mais permissivo para a criação de um jogo frame-frame (Ex: Cuphead)

	const inteiro ScreenLenght = 1920
	const inteiro ScreenHigh = 1080 //Tamanho da Janela

	inteiro vetor_quadros[500]
	cadeia vetorTexto[237]
	
	const inteiro ColorBackGround = 0x000000
	const inteiro ColorText = 0xf3f3f3 //Cores Jogo

     const inteiro IntervaloTexto = 150 // Intervalo de tempo entre as letras (em milissegundos)

	//variáveis universais
	
	funcao inicio()
	{

		cadeia local_logo_png = "Hell Is North Logo.png"
		inteiro local_logo = g.carregar_imagem(local_logo_png)
		
			g.iniciar_modo_grafico(verdadeiro)
         	 	g.definir_dimensoes_janela(ScreenLenght, ScreenHigh)
          	g.definir_titulo_janela("Hell is North")
          	
          	g.definir_icone_janela(local_logo)
          	g.definir_cor(ColorBackGround)
          	
          	g.limpar()

          	g.entrar_modo_tela_cheia()
          	
          	g.liberar_imagem(local_logo)

			cena_menu() 

			background_transicao()
		
			rodar_gif_veta()

			background_transicao()

			title()

			background_transicao()

			desenhar_retangulo_texto()
			desenhar_retangulo_imagem()
			dialogo()
	}

//COMEÇO DIÁLOGO

	//funcao cadeia dividir_texto(cadeia texto)
	//{
    	//	inteiro tamanhoMaximoLinha = 79
    	//	inteiro contador = 0

    		// Percorrer o texto
    	//		para (inteiro i = 0; i < comprimento(texto); i++)
    	//		{
    	//		
      		// Adicionar o caractere atual ao vetor
     //   			vetorTexto[contador] = texto
     //   			contador++
        
        			// Quando 79 caracteres forem atingidos, insira uma quebra de linha
     //  			 se (contador % tamanhoMaximoLinha == 0)
     //   			{
     //      			vetorTexto[contador] = "\n" // Quebra de linha
     //       			contador++ // Avança o contador
     //  			 }
       			 
     //  		retorne vetorTexto[contador]
       		
    	//		}

	//}

	funcao desenhar_retangulo_texto() {
		
		inteiro LarguraCaixaTexto, AlturaCaixaTexto, XCaixaTexto, YCaixaTexto
    		inteiro LarguraImagem, AlturaImagem, XImagem, YImagem
    		
    		logico CaixaPreenchida, ArredondarPontasCaixa

  			CaixaPreenchida = falso 
    			ArredondarPontasCaixa = falso

    			LarguraImagem = 960
    			AlturaImagem = 540
    			XImagem = (ScreenLenght - LarguraImagem) / 2
   			YImagem = (ScreenHigh - AlturaImagem) / 2 - 100

    			LarguraCaixaTexto = 960
    			AlturaCaixaTexto = 150
    			XCaixaTexto = (ScreenLenght - LarguraCaixaTexto) / 2
    			YCaixaTexto = YImagem + AlturaImagem + 50

    			g.definir_cor(ColorText) // Cor branca para a borda
    			g.desenhar_retangulo(XCaixaTexto, YCaixaTexto, LarguraCaixaTexto, AlturaCaixaTexto, ArredondarPontasCaixa, CaixaPreenchida) //Retângulo Texto
	}

	funcao desenhar_retangulo_imagem() {
		inteiro LarguraCaixaTexto, AlturaCaixaTexto, XCaixaTexto, YCaixaTexto
    		inteiro LarguraImagem, AlturaImagem, XImagem, YImagem
    		
    		logico CaixaPreenchida, ArredondarPontasCaixa

  			CaixaPreenchida = falso 
    			ArredondarPontasCaixa = falso

    			LarguraImagem = 960
    			AlturaImagem = 540
    			XImagem = (ScreenLenght - LarguraImagem) / 2
   			YImagem = (ScreenHigh - AlturaImagem) / 2 - 100

    			LarguraCaixaTexto = 960
    			AlturaCaixaTexto = 150
    			XCaixaTexto = (ScreenLenght - LarguraCaixaTexto) / 2
    			YCaixaTexto = YImagem + AlturaImagem + 50

    			g.definir_cor(ColorText) // Cor branca para a borda
    			g.desenhar_retangulo(XImagem, YImagem, LarguraImagem, AlturaImagem, ArredondarPontasCaixa, CaixaPreenchida) //Retângulo Imagem


	}

	funcao dialogo()
	{
		inteiro LarguraCaixaTexto, AlturaCaixaTexto, XCaixaTexto, YCaixaTexto
    		inteiro LarguraImagem, AlturaImagem, XImagem, YImagem

    		real posicao_textoX = 0.0
    		real posicao_textoY = 0.0
    		
    		logico CaixaPreenchida, ArredondarPontasCaixa

  			CaixaPreenchida = falso 
    			ArredondarPontasCaixa = falso

    			LarguraImagem = 960
    			AlturaImagem = 540
    			XImagem = (ScreenLenght - LarguraImagem) / 2
   			YImagem = (ScreenHigh - AlturaImagem) / 2 - 100

    			LarguraCaixaTexto = 960
    			AlturaCaixaTexto = 150
    			XCaixaTexto = (ScreenLenght - LarguraCaixaTexto) / 2
    			YCaixaTexto = YImagem + AlturaImagem + 50

    			g.desenhar_retangulo(XCaixaTexto, YCaixaTexto, LarguraCaixaTexto, AlturaCaixaTexto, ArredondarPontasCaixa, CaixaPreenchida) //Retângulo Imagem
    			g.desenhar_retangulo(XImagem, YImagem, LarguraImagem, AlturaImagem, ArredondarPontasCaixa, CaixaPreenchida) //Retângulo Texto

    			g.definir_cor(ColorText) // Cor branca para a borda

		caracter palavra[79]

    		cadeia texto = "Pai... Perdoe-me,"
    		
    		real tamanhoTexto = 24.0

    	//		enquanto (tamanhoTexto < 100 e vetorTexto[tamanhoTexto] != "")
    	//		{
     //  			vetorTexto[tamanhoTexto] = vetorTexto[tamanhoTexto]
	//     			tamanhoTexto = tamanhoTexto + 1
    	//		}
	//
    	//	escrever_texto_animado(XCaixaTexto + 20, YCaixaTexto + 50, vetorTexto, tamanhoTexto)

		g.definir_cor(ColorText)
		
        	g.definir_fonte_texto("Alef")
       	g.definir_estilo_texto(falso, verdadeiro, falso)
       	
       	g.definir_tamanho_texto(tamanhoTexto)
		g.desenhar_texto(XCaixaTexto + 20, YCaixaTexto + 25, texto)
		posicao_textoX = XCaixaTexto + 20
		posicao_textoY = YCaixaTexto + 25

    		g.renderizar()

		u.aguarde(700)

		posicao_textoX = posicao_textoX + 75
		
		g.definir_cor(ColorText)
		
        	g.definir_fonte_texto("Alef")
       	g.definir_estilo_texto(falso, verdadeiro, falso)
		texto = "pois eu pequei." 
		
		g.desenhar_texto(posicao_textoX, posicao_textoY, texto)

		g.renderizar()

    			enquanto (tec.ler_tecla() != tec.TECLA_ENTER) { }
	}

//COMPRIMENTO

	//funcao inteiro comprimento(cadeia texto[])
	//{
    	//	inteiro contador = 0
	//
    	//		// Contar até encontrar o caractere nulo
    	//		enquanto (texto[contador] != "\n" e contador < 100) // Limita a 100 para evitar estouro
    	//		{
     //   			contador = contador + 1
    	//		}
     
    	//	retorne contador
	//}

//ANIMAÇÃO

	//funcao escrever_texto_animado(inteiro x, inteiro y, cadeia texto[], inteiro tamanhoTexto)
	//{
		
    	//		g.definir_cor(ColorText)
    	//		g.definir_fonte_texto("Pixelated") // Fonte pixelada e de tamanho razoável

    	//	cadeia parcial = "" // Inicializa a string parcial
    	//	inteiro i = 0

    	//		enquanto (i < tamanhoTexto) // Usa o tamanho passado
    	//		{
     //   			parcial = parcial + texto[i] // Adiciona o caractere atual
     //  		 	g.limpar() // Limpa a tela
     //   			g.desenhar_texto(x, y, parcial)
     //   			g.renderizar()
     //   			u.aguarde(IntervaloTexto) // Intervalo de tempo entre cada letra
     //   			i = i + 1
    	//		}
	//}

//FIM DIÁLOGO

	funcao vazio background_transicao(){
		g.definir_cor(ColorBackGround)
		g.limpar()
		g.renderizar()

		u.aguarde(1500)
	}

	funcao rodar_gif_veta() //Exibe a logo da VETA
	{
		inteiro imagem_original, imagem_intermediaria, imagem_transformada
		inteiro fundo_transparente = g.criar_cor(255, 0, 255) // ou inteiro fundo_transparente = 0xFF00FF
		
		//inteiro largura_png, altura_png
		
		para (inteiro i = 0; i < 87; i++)
		{

			inteiro numero = i + 1
			cadeia local = "vetapre (" + numero + ").png"

			imagem_original = g.carregar_imagem(local)

			imagem_intermediaria = g.redimensionar_imagem(imagem_original, ScreenLenght, ScreenHigh, falso)

			g.liberar_imagem(imagem_original) //solta a imagem original e transforma-a na intermediária

			imagem_transformada = g.transformar_imagem(imagem_intermediaria, falso, falso, 0,  fundo_transparente) //transparente pra transição fluida
			
			g.liberar_imagem(imagem_intermediaria) //libera carregamento da próxima imagem

			vetor_quadros[i] = imagem_transformada
			g.desenhar_imagem(0, 0, vetor_quadros[i])
			g.renderizar()
			g.liberar_imagem(vetor_quadros[i])
			
		}
		//largura_png = g.largura_imagem(vetor_quadros[0])
		//altura_png = g.altura_imagem(vetor_quadros[0])
	}
	

	funcao cena_menu() { //Menu do jogo
		
		g.definir_cor(ColorBackGround)
		g.limpar()
		
		g.definir_tamanho_texto(18.0)
		g.definir_cor(ColorText)
		g.definir_estilo_texto(falso, falso, falso)

		g.desenhar_texto(600, 490, "Este jogo trata de conteúdos pesados e não é recomendado para menores de idade.")
		g.desenhar_texto(530, 505, "Essa história aborda temas impróprios para os tais, continue somente se tiver certeza do que está fazendo:")
		g.desenhar_texto(815, 560, "Pressione <ENTER> para continuar")
		
		g.renderizar()

		enquanto (tec.ler_tecla() != tec.TECLA_ENTER) { }
	}

	funcao tempo() { //configura o tempo entre cada cena - script do jogo
		
	}

	
	funcao vazio data() { //vai usar os recursos do computador para puxar a data atual
		
	}

	funcao alma() { //se coração partido = morto, senão = vivo 
		
	}

	funcao vontade() { //sem vontade não há força
		
	}

	funcao memoria() { //você ja veio aqui antes
		
	}

	funcao combate() { //Exibe a interface de combate do jogo
		
	}

	funcao pertences() { //Exibe a interface inventário do jogo
		
	}

	funcao title() //Exibe a Intro do Jogo
	{
		inteiro imagem_original, imagem_intermediaria, imagem_transformada
		inteiro fundo_transparente = g.criar_cor(255, 0, 255) // ou inteiro fundo_transparente = 0xFF00FF
		
		//inteiro largura_png, altura_png

			para (inteiro i = 0; i < 23; i++)
			{
			
				inteiro numero = i + 1
				cadeia local = "title (" + numero + ").png"

					imagem_original = g.carregar_imagem(local)
			

					imagem_intermediaria = g.redimensionar_imagem(imagem_original, ScreenLenght, ScreenHigh, falso)

					g.liberar_imagem(imagem_original) //solta a imagem original e transforma-a na intermediária

					imagem_transformada = g.transformar_imagem(imagem_intermediaria, falso, falso,0,  fundo_transparente) //transparente pra transição fluida
			
					g.liberar_imagem(imagem_intermediaria) //libera carregamento da próxima imagem

					vetor_quadros[i] = imagem_transformada
					g.desenhar_imagem(0, 0, vetor_quadros[i])
					g.renderizar()
				
					g.liberar_imagem(vetor_quadros[i])
			
			}

			para (inteiro i = 23; i > 0; i--)
			{
			
				inteiro numero = i
				cadeia local = "title (" + numero + ").png"

					imagem_original = g.carregar_imagem(local)
			

					imagem_intermediaria = g.redimensionar_imagem(imagem_original, ScreenLenght, ScreenHigh, falso)

					g.liberar_imagem(imagem_original) //solta a imagem original e transforma-a na intermediária

					imagem_transformada = g.transformar_imagem(imagem_intermediaria, falso, falso,0,  fundo_transparente) //transparente pra transição fluida
			
					g.liberar_imagem(imagem_intermediaria) //libera carregamento da próxima imagem

					vetor_quadros[i] = imagem_transformada
					g.desenhar_imagem(0, 0, vetor_quadros[i])
					g.renderizar()
					
					g.liberar_imagem(vetor_quadros[i])
			
			}

			para (inteiro i = 0; i < 19; i++)
			{
			
				inteiro numero = i + 1
				cadeia local = "title (" + numero + ").png"

					imagem_original = g.carregar_imagem(local)
			

					imagem_intermediaria = g.redimensionar_imagem(imagem_original, ScreenLenght, ScreenHigh, falso)

					g.liberar_imagem(imagem_original) //solta a imagem original e transforma-a na intermediária

					imagem_transformada = g.transformar_imagem(imagem_intermediaria, falso, falso,0,  fundo_transparente) //transparente pra transição fluida
					
					g.liberar_imagem(imagem_intermediaria) //libera carregamento da próxima imagem

					vetor_quadros[i] = imagem_transformada
					g.desenhar_imagem(0, 0, vetor_quadros[i])
					g.renderizar()
					
					g.liberar_imagem(vetor_quadros[i])
			
			}

			para (inteiro i = 0; i < 73; i++)
			{
			
				inteiro numero = i + 1
				cadeia local = "startbutton (" + numero + ").png"

					imagem_original = g.carregar_imagem(local)
			

					imagem_intermediaria = g.redimensionar_imagem(imagem_original, ScreenLenght, ScreenHigh, falso)

					g.liberar_imagem(imagem_original) //solta a imagem original e transforma-a na intermediária

					imagem_transformada = g.transformar_imagem(imagem_intermediaria, falso, falso,0,  fundo_transparente) //transparente pra transição fluida
			
					g.liberar_imagem(imagem_intermediaria) //libera carregamento da próxima imagem

					vetor_quadros[i] = imagem_transformada
					g.desenhar_imagem(0, 0, vetor_quadros[i])
					g.renderizar()
					
					g.liberar_imagem(vetor_quadros[i])
			}

		g.limpar()

			para (inteiro i = 0; i < 54; i++)
			{
				
				cadeia zeros = "00"
				inteiro numero = i + 1
				inteiro imagem_original_memory_spot, imagem_intermediaria_memory_spot, imagem_transformada_memory_spot

					se (numero > 100) {
				
						cadeia local = "Veta 1920x1080 (5)_" + numero + ".png"
				
							imagem_original_memory_spot = g.carregar_imagem(local)
			
							imagem_intermediaria_memory_spot = g.redimensionar_imagem(imagem_original_memory_spot, ScreenLenght, ScreenHigh, falso)

							g.liberar_imagem(imagem_original_memory_spot) //solta a imagem original e transforma-a na intermediária

							imagem_transformada_memory_spot = g.transformar_imagem(imagem_intermediaria_memory_spot, falso, falso, 0,  fundo_transparente) //transparente pra transição fluida
					
							g.liberar_imagem(imagem_intermediaria_memory_spot) //libera carregamento da próxima imagem

							vetor_quadros[i] = imagem_transformada_memory_spot
							g.desenhar_imagem(0, 0, vetor_quadros[i])
							g.renderizar()
							
							g.liberar_imagem(vetor_quadros[i])
					}

					se (numero < 100) {

						se (numero > 9) {
							zeros = "0"
						}

						cadeia local = "Veta 1920x1080 (5)_" + zeros + numero + ".png"

							imagem_original_memory_spot = g.carregar_imagem(local)
			
							imagem_intermediaria_memory_spot = g.redimensionar_imagem(imagem_original_memory_spot, ScreenLenght, ScreenHigh, falso)

							g.liberar_imagem(imagem_original_memory_spot) //solta a imagem original e transforma-a na intermediária

							imagem_transformada_memory_spot = g.transformar_imagem(imagem_intermediaria_memory_spot, falso, falso, 0,  fundo_transparente) //transparente pra transição fluida
			
							g.liberar_imagem(imagem_intermediaria_memory_spot) //libera carregamento da próxima imagem

							vetor_quadros[i] = imagem_transformada_memory_spot
							g.desenhar_imagem(0, 0, vetor_quadros[i])
							g.renderizar()
							
							g.liberar_imagem(vetor_quadros[i])

					}
			
			}
			
			enquanto(tec.ler_tecla() != tec.TECLA_ENTER) { }


//TRASIÇÃO


		para (inteiro i = 0; i < 60; i++)
		{
			
			inteiro numero = i + 1
			cadeia local = "transitiontitle (" + numero + ").png"

				imagem_original = g.carregar_imagem(local)
			

				imagem_intermediaria = g.redimensionar_imagem(imagem_original, ScreenLenght, ScreenHigh, falso)

				g.liberar_imagem(imagem_original) //solta a imagem original e transforma-a na intermediária

				imagem_transformada = g.transformar_imagem(imagem_intermediaria, falso, falso,0,  fundo_transparente) //transparente pra transição fluida
			
				g.liberar_imagem(imagem_intermediaria) //libera carregamento da próxima imagem

				vetor_quadros[i] = imagem_transformada
				g.desenhar_imagem(0, 0, vetor_quadros[i])
				g.renderizar()
			
				g.liberar_imagem(vetor_quadros[i])
			
		}

		para (inteiro i = 0; i < 54; i++)
		{
				
			cadeia zeros = "00"
			inteiro numero = i + 1
			inteiro imagem_original_memory_spot, imagem_intermediaria_memory_spot, imagem_transformada_memory_spot

					se (numero > 9) {
						zeros = "0"
					}

			cadeia local = "Veta 1920x1080 (6)_" + zeros + numero + ".png"

				imagem_original_memory_spot = g.carregar_imagem(local)
			
				imagem_intermediaria_memory_spot = g.redimensionar_imagem(imagem_original_memory_spot, ScreenLenght, ScreenHigh, falso)

				g.liberar_imagem(imagem_original_memory_spot) //solta a imagem original e transforma-a na intermediária

				imagem_transformada_memory_spot = g.transformar_imagem(imagem_intermediaria_memory_spot, falso, falso, 0,  fundo_transparente) //transparente pra transição fluida
			
				g.liberar_imagem(imagem_intermediaria_memory_spot) //libera carregamento da próxima imagem

				vetor_quadros[i] = imagem_transformada_memory_spot
				g.desenhar_imagem(0, 0, vetor_quadros[i])
				g.renderizar()
				
				g.liberar_imagem(vetor_quadros[i])
			
		}

		para (inteiro i = 0; i < 120; i++)
		{
				
			cadeia zeros = "00"
			inteiro numero = i + 1
			inteiro imagem_original_memory_spot, imagem_intermediaria_memory_spot, imagem_transformada_memory_spot

				se (numero > 100) {
				
					cadeia local = "GM_ST_" + numero + ".png"
				
						imagem_original_memory_spot = g.carregar_imagem(local)
			
						imagem_intermediaria_memory_spot = g.redimensionar_imagem(imagem_original_memory_spot, ScreenLenght, ScreenHigh, falso)

						g.liberar_imagem(imagem_original_memory_spot) //solta a imagem original e transforma-a na intermediária

						imagem_transformada_memory_spot = g.transformar_imagem(imagem_intermediaria_memory_spot, falso, falso, 0,  fundo_transparente) //transparente pra transição fluida
			
						g.liberar_imagem(imagem_intermediaria_memory_spot) //libera carregamento da próxima imagem

						vetor_quadros[i] = imagem_transformada_memory_spot
						g.desenhar_imagem(0, 0, vetor_quadros[i])
						g.renderizar()
						
						g.liberar_imagem(vetor_quadros[i])
				}

				se (numero < 100) {

					se (numero > 9) {
						zeros = "0"
					}

				cadeia local = "GM_ST_" + zeros + numero + ".png"

					imagem_original_memory_spot = g.carregar_imagem(local)
			
					imagem_intermediaria_memory_spot = g.redimensionar_imagem(imagem_original_memory_spot, ScreenLenght, ScreenHigh, falso)

					g.liberar_imagem(imagem_original_memory_spot) //solta a imagem original e transforma-a na intermediária

					imagem_transformada_memory_spot = g.transformar_imagem(imagem_intermediaria_memory_spot, falso, falso, 0,  fundo_transparente) //transparente pra transição fluida
			
					g.liberar_imagem(imagem_intermediaria_memory_spot) //libera carregamento da próxima imagem

					vetor_quadros[i] = imagem_transformada_memory_spot
					g.desenhar_imagem(0, 0, vetor_quadros[i])
					g.renderizar()
					
					g.liberar_imagem(vetor_quadros[i])

				}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
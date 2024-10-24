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
	cadeia espaco = "\n"
	
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

          	//g.entrar_modo_tela_cheia()
          	
          	g.liberar_imagem(local_logo)

			//cena_menu() 

			//background_transicao()
		
			//rodar_gif_veta()

			//background_transicao()

			//title()

			//background_transicao()

			desenhar_retangulo_texto()
			desenhar_retangulo_imagem()
			g.renderizar()
			
			dialogo()
	}

//COMEÇO DIÁLOGO

	funcao escrever_1(cadeia texto) {

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
		
		para (inteiro i = 0; i < XCaixaTexto + 480; i = i + 25) {

		inteiro XdoQuadradoInvisivel = XCaixaTexto
		inteiro YdoQuadradoInvisivel = YCaixaTexto
		
		inteiro velocidadeDoQuadradoEmX = 10
		inteiro velocidadeDoQuadradoEmY = 0

		inteiro TamanhoDoQuadradoInvisivel = 0

		desenhar_retangulo_texto()
		desenhar_retangulo_imagem()
		
		XdoQuadradoInvisivel = XdoQuadradoInvisivel + velocidadeDoQuadradoEmX
          YdoQuadradoInvisivel = YdoQuadradoInvisivel + velocidadeDoQuadradoEmY

          	se(XdoQuadradoInvisivel + i + TamanhoDoQuadradoInvisivel / 2 > XCaixaTexto + 25
             	e YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < YCaixaTexto
             	e YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > YCaixaTexto)
           	{
               	velocidadeDoQuadradoEmX = -velocidadeDoQuadradoEmX
            	}

            	se (XdoQuadradoInvisivel + i  - TamanhoDoQuadradoInvisivel / 2 < XCaixaTexto + 25
             	e YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < YCaixaTexto
             	e YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > YCaixaTexto)
            	{
                	velocidadeDoQuadradoEmX = -velocidadeDoQuadradoEmX
            	}

            	//se (YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > ClientSize.Height / 2)
            	//{
               // 	velocidadeDoQuadradoEmY = -velocidadeDoQuadradoEmY
            	//}

            	//se (YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < -ClientSize.Height / 2)
            	//{
               // 	velocidadeDoQuadradoEmY = -velocidadeDoQuadradoEmY
            	//}

            	//se (XdoQuadradoInvisivel < -ClientSize.Width / 2 ou XdoQuadradoInvisivel > ClientSize.Width / 2)
            	//{
               //	XdoQuadradoInvisivel = 0
               //	YdoQuadradoInvisivel = 0
            	//}

			g.definir_cor(ColorText)
    		
    			inteiro tamanhoTexto = 24
    			
        		g.definir_fonte_texto("Alef")
       		g.definir_estilo_texto(falso, verdadeiro, falso)
       	
       		g.definir_tamanho_texto(tamanhoTexto)
       		
			g.desenhar_texto(XCaixaTexto + 20, YCaixaTexto + 25, texto)

			inteiro Colisao_caixaX = 950 - i - XCaixaTexto + 478
			inteiro Tamanho_Linha_caixa = 50

			g.definir_cor(0xffffff)

			g.desenhar_retangulo(XdoQuadradoInvisivel + i, YdoQuadradoInvisivel + 5, Colisao_caixaX, Tamanho_Linha_caixa, falso, verdadeiro)

			
            	
		
            	g.renderizar()

            	u.aguarde(100)
            	
		}
		
		enquanto(tec.ler_tecla() != tec.TECLA_ENTER) { }
	}

	funcao escrever_2(cadeia texto) {

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
		
		para (inteiro i = 0; i < XCaixaTexto + 480; i = i + 25) {

		inteiro XdoQuadradoInvisivel = XCaixaTexto
		inteiro YdoQuadradoInvisivel = YCaixaTexto
		
		inteiro velocidadeDoQuadradoEmX = 10
		inteiro velocidadeDoQuadradoEmY = 0

		inteiro TamanhoDoQuadradoInvisivel = 0

		desenhar_retangulo_texto()
		desenhar_retangulo_imagem()
		
		XdoQuadradoInvisivel = XdoQuadradoInvisivel + velocidadeDoQuadradoEmX
          YdoQuadradoInvisivel = YdoQuadradoInvisivel + velocidadeDoQuadradoEmY

          	se(XdoQuadradoInvisivel + i + TamanhoDoQuadradoInvisivel / 2 > XCaixaTexto + 25
             	e YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < YCaixaTexto
             	e YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > YCaixaTexto)
           	{
               	velocidadeDoQuadradoEmX = -velocidadeDoQuadradoEmX
            	}

            	se (XdoQuadradoInvisivel + i  - TamanhoDoQuadradoInvisivel / 2 < XCaixaTexto + 25
             	e YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < YCaixaTexto
             	e YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > YCaixaTexto)
            	{
                	velocidadeDoQuadradoEmX = -velocidadeDoQuadradoEmX
            	}

            	//se (YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > ClientSize.Height / 2)
            	//{
               // 	velocidadeDoQuadradoEmY = -velocidadeDoQuadradoEmY
            	//}

            	//se (YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < -ClientSize.Height / 2)
            	//{
               // 	velocidadeDoQuadradoEmY = -velocidadeDoQuadradoEmY
            	//}

            	//se (XdoQuadradoInvisivel < -ClientSize.Width / 2 ou XdoQuadradoInvisivel > ClientSize.Width / 2)
            	//{
               //	XdoQuadradoInvisivel = 0
               //	YdoQuadradoInvisivel = 0
            	//}

			g.definir_cor(ColorText)
    		
    			inteiro tamanhoTexto = 24
    			
        		g.definir_fonte_texto("Alef")
       		g.definir_estilo_texto(falso, verdadeiro, falso)
       	
       		g.definir_tamanho_texto(tamanhoTexto)

				g.desenhar_texto(XCaixaTexto + 20, YCaixaTexto + 65, texto)


			inteiro Colisao_caixaX = 950 - i - XCaixaTexto + 478
			inteiro Tamanho_Linha_caixa = 40

			g.definir_cor(0xffffff)

			g.desenhar_retangulo(XdoQuadradoInvisivel + i, YdoQuadradoInvisivel + 60, Colisao_caixaX, Tamanho_Linha_caixa, falso, verdadeiro)
            	
            	g.renderizar()

            	u.aguarde(50)
            	
		}
		
		enquanto(tec.ler_tecla() != tec.TECLA_ENTER) { }
	}

	funcao dialogo()
	{
			//inicializar_caixas()
			
			escrever_1("Pai... Perdoe-me, pois eu pequei.")
			escrever_1("Um trovão cai de fundo, a chuva é tão forte e inconcebível que suas pupilas...")
			escrever_2("estremecem.")
			u.aguarde(300)

			escrever_2("Sente um calafrio subindo pela coluna.")

    			enquanto (tec.ler_tecla() != tec.TECLA_ENTER) { }
	}

	funcao vazio background_transicao(){
		g.definir_cor(ColorBackGround)
		g.limpar()
		g.renderizar()

		u.aguarde(1500)
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

	funcao inicializar_caixas() {
		
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

    	//		enquanto (tamanhoTexto < 100 e vetorTexto[tamanhoTexto] != "")
    	//		{
     //  			vetorTexto[tamanhoTexto] = vetorTexto[tamanhoTexto]
	//     			tamanhoTexto = tamanhoTexto + 1
    	//		}
	//
    	//	escrever_texto_animado(XCaixaTexto + 20, YCaixaTexto + 50, vetorTexto, tamanhoTexto)

		posicao_textoX = XCaixaTexto + 20
		posicao_textoY = YCaixaTexto + 25

		para (inteiro i = 0; i <ScreenLenght; i = i + 25) {

		inteiro XdoQuadradoInvisivel = 0
		inteiro YdoQuadradoInvisivel = 0
		
		inteiro velocidadeDoQuadradoEmX = 10
		inteiro velocidadeDoQuadradoEmY = 0

		inteiro TamanhoDoQuadradoInvisivel = 0
		
		desenhar_retangulo_texto()
		desenhar_retangulo_imagem()
		
		XdoQuadradoInvisivel = XdoQuadradoInvisivel + velocidadeDoQuadradoEmX
          YdoQuadradoInvisivel = YdoQuadradoInvisivel + velocidadeDoQuadradoEmY

            	//se (YdoQuadradoInvisivel + TamanhoDoQuadradoInvisivel / 2 > ClientSize.Height / 2)
            	//{
               // 	velocidadeDoQuadradoEmY = -velocidadeDoQuadradoEmY
            	//}

            	//se (YdoQuadradoInvisivel - TamanhoDoQuadradoInvisivel / 2 < -ClientSize.Height / 2)
            	//{
               // 	velocidadeDoQuadradoEmY = -velocidadeDoQuadradoEmY
            	//}

            	//se (XdoQuadradoInvisivel < -ClientSize.Width / 2 ou XdoQuadradoInvisivel > ClientSize.Width / 2)
            	//{
               //	XdoQuadradoInvisivel = 0
               //	YdoQuadradoInvisivel = 0
            	//}

			g.definir_cor(ColorText)
			
			g.definir_cor(0x000000)
            	g.desenhar_retangulo(XdoQuadradoInvisivel + i, YdoQuadradoInvisivel + 5, 1920, 1080, falso, verdadeiro)
		
            	g.renderizar()

            	u.aguarde(100)
            	
		}
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
 * @POSICAO-CURSOR = 7738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
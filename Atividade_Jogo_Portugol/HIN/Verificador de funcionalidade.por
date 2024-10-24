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
	
	const inteiro ColorBackGround = 0x000000
	const inteiro ColorText = 0xf3f3f3 //Cores Jogo

	//variáveis universais
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(ScreenLenght, ScreenHigh)
		g.definir_titulo_janela("Hell is North")

		//cena_menu() 

		//background_transicao()
		
		//rodar_gif_veta()

		//background_transicao()

		title()
		
		//g.desenhar_retangulo(0, 0, 200, 50, falso, verdadeiro)
		//g.liberar_imagem()
          //g.encerrar_modo_grafico()
	}

	funcao title()
	{
		inteiro imagem_original, imagem_intermediaria, imagem_transformada
		inteiro fundo_transparente = g.criar_cor(255, 0, 255) // ou inteiro fundo_transparente = 0xFF00FF
		
		enquanto(verdadeiro){
		para (inteiro i = 0; i < 97; i++)
		{
			
			inteiro numero = i + 1

			
			cadeia local = "titlefrozen (" + numero + ").png"

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
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	
  funcao inicio() 
 		 {
  	
    real tempo_de_estudo
    real tempo_livre
    real tempo_geral
    
    real segundos = 1.0
    real minutos = 1.0
    
    real hora = 60 * minutos
    real minuto = 60 * segundos

    tempo_geral = 1.66666666666666666 * hora
    tempo_de_estudo =  tempo_geral / 6.0
    
    tempo_livre = tempo_geral - (inteiro(tempo_geral / 6.0) * 6.0)

    escreva("O estudante terá ", tempo_de_estudo, " minutos de estudo para cada matéria e terá ", tempo_livre, " minutos de tempo livre")

//professor, não consegui usar o % (MOD) pois estava enfrentando esse erro:
//Tipos incompatíveis, não é possivel obter o módulo entre uma expressao do tipo "real" e uma expressao do tipo "real".
//acabei construindo o código de maneira diferente, pois queria especificar as 1 hora e 40 minutos.

  		}
  		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
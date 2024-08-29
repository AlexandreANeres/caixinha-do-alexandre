programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		//a. verdadeiro
		//b. falso
		//c. verdadeiro
		//d. verdadeiro (seja positivo professor)
		//e. verdadeiro
		//f. falso
		//g. verdadeiro
	
//2:
		inteiro a, b, c
		
		real Raiz_1_bhaskara, Raiz_2_bhaskara
		real delta_bhaskara
		real potencia, raiz_quadrada
		real valor_bhaskara
		real equacao_bhaskara

			escreva("2: Qual é o valor de a? :", "\n", "R: ")
			leia(a)

			escreva("\n", "Qual é o valor de b? :", "\n", "R: ")
			leia(b)

			escreva("\n", "Qual é o valor de c? :", "\n", "R: ")
			leia(c)

valor_bhaskara = mat.potencia(b, 2.0)	

		potencia = mat.potencia(valor_bhaskara, 2.0)
		raiz_quadrada = mat.raiz (valor_bhaskara, 2.0)

		delta_bhaskara = valor_bhaskara - 4 * a * c
		Raiz_1_bhaskara = (-b + delta_bhaskara) / 2 * a
		Raiz_2_bhaskara = (-b - delta_bhaskara) / 2 * a

			escreva("\n", "A raiz com o valor positivo é: ", Raiz_1_bhaskara)
			escreva("\n", "A raiz com o valor negativo é: ", Raiz_2_bhaskara, "\n")
		

//3: 

		real km_percorridos_carro
		real dias_alugados_carro
		
		real valor_final_dia_carro
		real valor_km_final_carro
		
		real reais_carro
		real valor_final_pago_carro

		reais_carro = 0.15
		
			escreva("\n", "3: Quantos km andaste com teu carro alugado?: ", "\n", "R: ")
			leia(km_percorridos_carro)
		
			escreva("\n", "A quantos dias alugaste teu carro?: ", "\n", "R: ")
			leia(dias_alugados_carro)

		valor_final_dia_carro = km_percorridos_carro * reais_carro
		valor_km_final_carro = dias_alugados_carro  * 60

		valor_final_pago_carro = valor_km_final_carro + valor_final_dia_carro

			escreva("\n", "No fim das contas, pagarás cerca de R$: ", valor_final_pago_carro, "\n")	

//4: 

		real valor_temperatura

			escreva("\n", "4: Qual é a temperatura nesse exato momento?: ", "\n", "R: ")
			leia(valor_temperatura)

			se(valor_temperatura<0){
			escreva("\n", "A temperatura é negativa mano! Veste um casaco", "\n")
			
		}	
			senao{
			escreva("\n", "A temperatura é positiva mano!", "\n")
		}

//5:

		real numero_1_5, numero_2_5

		escreva("\n", "5: Me passa um número ae maninho: ", "\n", "R: ")
		leia(numero_1_5)

		escreva("\n", "Me passa mais um número ae maninho: ", "\n", "R: ")
		leia(numero_2_5)

		se(numero_1_5>numero_2_5){
			escreva("\n", "O maior número dos que você me passou é o: ", numero_1_5, "\n") }

		senao{
			escreva("\n", "O maior número dos que você me passou é o: ", numero_2_5, "\n")
		}
		
		se(numero_1_5 == numero_2_5){
			escreva("\n", "Os dois números são idênticos, portanto, não posso declarar que um é maior que outro.", "\n")
		}
		
//6:

		real numero_1_6, numero_2_6, numero_3_6, numero_4_6, maior
		real valor_primeiro, valor_segundo, valor_terceiro, valor_quarto

		escreva("\n", "6: Preciso de um número: ", "\n", "R: ")
		leia(numero_1_6)

		escreva("\n", "Preciso de mais um: ", "\n", "R: ")
		leia(numero_2_6)

		escreva("\n", "Outro: ", "\n", "R: ")
		leia(numero_3_6)

		escreva("\n", "Só mais um número: ", "\n", "R: ")
		leia(numero_4_6)

		se(numero_1_5 > numero_2_5) {
     	 maior = numero_1_6
  		 }
  	 	senao {
    		 maior = numero_2_6
  		 }

 	 	 se(numero_3_6 > maior) {
 	     maior = numero_3_6
 	 	 }
	
 	 	 se(numero_4_6 > maior) {
 	     maior = numero_4_6
 	 	 }

 	  	escreva("\n", "O maior número dos que você me passou é o: ", maior, "\n")

  		 se(numero_1_6 == numero_2_6 e numero_2_6 == numero_3_6 e numero_3_6 == numero_4_6) {
  	     escreva("\n", "Os quatro números são idênticos, portanto, não posso declarar que um é maior que outro.", "\n")
   }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
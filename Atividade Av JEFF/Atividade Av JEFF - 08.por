programa
{
    funcao inicio()
    {
        inteiro n, numero, maior, menor, soma
        
        escreva("\n", "Oi! Quantos números você quer inserir? (Vou fazer uns truques com eles): ", "\n", "R: ")
        leia(n)

        soma = 0

        escreva("\n", "Digita o número 1: ", "\n", "R: ")
        leia(numero)

        maior = numero
        menor = numero
        soma = numero


        para (inteiro i = 2; i <= n; i++)
        {
            escreva("\n", "Digita o número ", i, ": ", "\n", "R: ")
            leia(numero)

            soma = soma + numero

            se (numero > maior)
            {
                maior = numero
            }

            se (numero < menor)
            {
                menor = numero
            }
        }

        escreva("\n", "O maior número é: ", maior)
        escreva("\n", "O menor número é: ", menor)
        escreva("\n", "A soma dos números é: ", soma, "\n")
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
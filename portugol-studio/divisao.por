programa
{
	
	funcao inicio()
	{
		inteiro n

		real numerador, denominador, divisao
		
		escreva("Quantos casos voce vai digitar? ")
		leia(n)

		divisao = 0
		
		para (inteiro i = 1; i <= n; i++) {
			escreva("ENTRE COM O NUMERADOR: ")
			leia(numerador)
			escreva("ENTRE COM O DENOMINADOR: ")
			leia(denominador)

			se (denominador == 0) {
				escreva("DIVISAO IMPOSSIVEL \n")
			} senao {
				divisao = numerador / denominador
				escreva("DIVISAO = ", divisao, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
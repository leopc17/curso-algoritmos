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
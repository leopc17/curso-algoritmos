programa
{
	
	funcao inicio()
	{
		inteiro n, valorDigitado, vetor[10]

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um numero: ")
			leia(valorDigitado)

			vetor[i] = valorDigitado
		}

		escreva("NÚMEROS NEGATIVOS: \n")

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] < 0) {
				escreva(vetor[i])
				escreva("\n")
			}
		}
		
	}
}
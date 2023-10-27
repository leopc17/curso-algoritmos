programa
{
	
	funcao inicio()
	{
		inteiro n

		real valorDigitado, soma, media, vetor[10]

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		soma = 0

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um numero: ")
			leia(valorDigitado)

			vetor[i] = valorDigitado

			soma = soma + valorDigitado
		}

		escreva("Valores = ")

		para (inteiro i = 0; i < n; i++) {
			escreva(vetor[i]," ")
		}

		escreva("\n")

		media = soma / n

		escreva("SOMA = ", soma, "\n")
		escreva("MEDIA = ", media)
	}
}
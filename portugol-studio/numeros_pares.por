programa
{
	
	funcao inicio()
	{
		inteiro n, vetor[9], count

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		count = 0

		escreva("\n")
		escreva("NÚMEROS PARES: \n")

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] % 2 == 0) {
				count = count + 1
				
				escreva(vetor[i], " ")
			}
		}
		
		escreva("\n")
		escreva("\n")
		escreva("QUANTIDADE DE PARES = ", count)

	}
}
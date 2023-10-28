programa
{
	
	funcao inicio()
	{
		inteiro n

		real vetor[9], media

		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um numero: ")
			leia(vetor[i])
		}

		media = 0

		para (inteiro i = 0; i < n; i++) {
			media = media + vetor[i]
		}

		media = media / n

		escreva("MEDIA DO VETOR = ", media, "\n")

		escreva("ELEMENTOS ABAIXO DA MEDIA: \n")

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] < media) {
				escreva(vetor[i])
				escreva("\n")
			}
		}
	}
}
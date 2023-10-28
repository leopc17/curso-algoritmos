programa
{
	
	funcao inicio()
	{
		inteiro n, posicao

		real vetor[9], maior

		escreva("Quanto numeros voce vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		posicao = 0
		maior = vetor[0]

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] > maior) {
				maior = vetor[i]
				posicao = i
			}
		}

		escreva("MAIOR VALOR = ", vetor[posicao], "\n")
		escreva("POSICAO DO MAIOR VALOR = ", posicao)
	}
}
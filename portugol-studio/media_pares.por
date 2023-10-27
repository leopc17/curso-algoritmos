programa
{
	
	funcao inicio()
	{
		inteiro n

		inteiro vetor[9], mediaPares, numeroPares
		
		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		mediaPares = 0
		numeroPares = 0
		
		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] % 2 == 0) {
				numeroPares = numeroPares + 1
				
				mediaPares = mediaPares + vetor[i]
			}
		}

		se (numeroPares == 0) {
			escreva("NENHUM NUMERO PAR")
		} senao {
			mediaPares = mediaPares / numeroPares
			escreva("MEDIA DOS PARES = ", mediaPares)
		}
	}
}
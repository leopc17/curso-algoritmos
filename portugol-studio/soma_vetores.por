programa
{
	
	funcao inicio()
	{
		inteiro n, a[9], b[9], c[9]
	
		escreva("Quantos valores vai ter cada vetor? ")
		leia(n)

		escreva("Digite os valores do vetor A: \n")

		para (inteiro i = 0; i < n; i++) {
			leia(a[i])
		}

		escreva("Digite os valores do vetor B: \n")

		para (inteiro i = 0; i < n; i++) {
			leia(b[i])
		}

		escreva("VALOR RESULTANTE: \n")

		para (inteiro i = 0; i < n; i++) {
			c[i] = a[i] + b[i]
		}

		para (inteiro i = 0; i < n; i++) {
			escreva(c[i])
			escreva("\n")
		}
	}
}
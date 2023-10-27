programa
{
	
	funcao inicio()
	{
		inteiro m, n

		real matriz[9][9], vetor[9], soma
	
		escreva("Qual a quantidade de linhas da matriz? ")
		leia(m)
		escreva("Qual a quantidade de colunas da matriz? ")
		leia(n)

		soma = 0

		para (inteiro i = 0; i < m; i++) {
			escreva("Digite os elementos da ", i + 1,"a linha \n")

			soma = 0
			
			para (inteiro j = 0; j < n; j++) {
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
				vetor[i] = soma
			}
		}

		escreva("VETOR GERADO: \n")

		para (inteiro i = 0; i < m; i++) {
			escreva(vetor[i], " ")
		}

	}
}
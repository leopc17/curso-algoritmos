programa
{
	
	funcao inicio()
	{
		inteiro n, matriz[9][9], soma
	
		escreva("Qual a ordem da matriz? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

		soma = 0

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se (j > i) {
					soma = soma + matriz[i][j]
				}
			}
		}

		escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
	}
}
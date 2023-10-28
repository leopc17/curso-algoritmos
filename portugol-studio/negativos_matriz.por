programa
{
	
	funcao inicio()
	{
		inteiro m, n

		real matriz[9][9], negativos[9]
	
		escreva("Qual a quantidade de linhas da matriz? ")
		leia(m)
		escreva("Qual a quantidade de colunas da matriz? ")
		leia(n)

		para (inteiro i = 0; i < m; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

		escreva("VALORES NEGATIVOS: \n")

		para (inteiro i = 0; i < m; i++) {
			para (inteiro j = 0; j < n; j++) {
				se (matriz[i][j] < 0) {
					escreva(matriz[i][j], "\n")
				}
			}
		}

	}
}
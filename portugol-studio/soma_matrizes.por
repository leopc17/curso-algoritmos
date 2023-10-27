programa
{
	
	funcao inicio()
	{
		inteiro m, n, a[9][9], b[9][9], c[9][9]
	
		escreva("Qual a quantidade de linhas da matriz? ")
		leia(m)
		escreva("Qual a quantidade de colunas da matriz? ")
		leia(n)

		escreva("Digite os valores da matriz A: \n")

		para (inteiro i = 0; i < m; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(a[i][j])
			}
		}

		escreva("Digite os valores da matriz B: \n")

		para (inteiro i = 0; i < m; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(b[i][j])
			}
		}

		para (inteiro i = 0; i < m; i++) {
			para (inteiro j = 0; j < n; j++) {
				c[i][j] = a[i][j] + b[i][j]
			}
		}

		para (inteiro i = 0; i < m; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva(c[i][j]," ")
			}
			escreva("\n")
		}
	}
}
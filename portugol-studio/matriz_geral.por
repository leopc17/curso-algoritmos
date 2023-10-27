programa
{
	
	funcao inicio()
	{
		inteiro n, lerLinha, lerColuna

		real matriz[9][9], somaPositivos
	
		escreva("Qual a ordem da matriz? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

		somaPositivos = 0

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se (matriz[i][j] > 0) {
					somaPositivos = somaPositivos + matriz[i][j]
				}
			}
		}

		escreva("SOMA DOS POSITIVOS = ", somaPositivos, "\n")

		escreva("Escolha uma linha: ")
		leia(lerLinha)

		escreva("Linha escolhida: ")

		para (inteiro i = 0; i < n; i++) {
			escreva(matriz[lerLinha][i]," ")
		}

		escreva("\n")

		escreva("Escolha uma coluna: ")
		leia(lerColuna)

		escreva("Coluna escolhida: ")

		para (inteiro i = 0; i < n; i++) {
			escreva(matriz[i][lerColuna], " ")
		}

		escreva("\n")

		escreva("DIAGONAL PRINCIPAL: ")

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se (i == j) {
					escreva(matriz[i][j], " ")
				}
			}
		}

		escreva("\n")

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se (matriz[i][j] < 0) {
					matriz[i][j] = matriz[i][j] * matriz[i][j]
				}
			}
		}

		escreva("MATRIZ ALTERADA: \n")

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}

	}
}
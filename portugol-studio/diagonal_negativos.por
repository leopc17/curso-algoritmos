programa
{
	
	funcao inicio()
	{
		inteiro n, matriz[10][10], quantidadeNegativos
		
		escreva("Qual a ordem da matriz? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]:")
				leia(matriz[i][j])
			}
		}

		escreva("DIAGONAL PRINCIPAL: \n")

		quantidadeNegativos = 0

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se (i == j) {
					escreva(matriz[i][j], " ")
				}

				se (matriz[i][j] < 0) {
					quantidadeNegativos = quantidadeNegativos + 1
				}
			}
		}

		escreva("\n")

		escreva("QUANTIDADE DE NEGATIVOS = ", quantidadeNegativos)
	}
}
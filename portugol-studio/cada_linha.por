programa
{
	
	funcao inicio()
	{
		inteiro n

		real matriz[9][9], maior[9]
		
		escreva("Qual a ordem da matriz? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (inteiro i = 0; i < n; i++) {
			maior[i] = matriz[i][0]
			
			para (inteiro j = 0; j < n; j++) {
				se (matriz[i][j] > maior[i]) {
					maior[i] = matriz[i][j]
				}
			}
		}

		para (inteiro i = 0; i < n; i++) {
			escreva(maior[i], " ")
		}
	}
}
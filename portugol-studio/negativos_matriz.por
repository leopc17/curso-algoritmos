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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
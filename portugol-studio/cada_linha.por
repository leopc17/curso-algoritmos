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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 7, 6}-{maior, 8, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
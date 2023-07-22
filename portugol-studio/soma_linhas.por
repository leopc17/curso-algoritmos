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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
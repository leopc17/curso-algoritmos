programa
{
	
	funcao inicio()
	{
		inteiro n, posicao

		real vetor[9], maior

		escreva("Quanto numeros voce vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		posicao = 0
		maior = vetor[0]

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] > maior) {
				maior = vetor[i]
				posicao = i
			}
		}

		escreva("MAIOR VALOR = ", vetor[posicao], "\n")
		escreva("POSICAO DO MAIOR VALOR = ", posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{posicao, 6, 13, 7}-{vetor, 8, 7, 5}-{i, 13, 16, 1}-{i, 21, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
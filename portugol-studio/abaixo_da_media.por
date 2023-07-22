programa
{
	
	funcao inicio()
	{
		inteiro n

		real vetor[9], media

		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um numero: ")
			leia(vetor[i])
		}

		media = 0

		para (inteiro i = 0; i < n; i++) {
			media = media + vetor[i]
		}

		media = media / n

		escreva("MEDIA DO VETOR = ", media, "\n")

		escreva("ELEMENTOS ABAIXO DA MEDIA: \n")

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] < media) {
				escreva(vetor[i])
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
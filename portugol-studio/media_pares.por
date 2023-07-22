programa
{
	
	funcao inicio()
	{
		inteiro n

		inteiro vetor[9], mediaPares, numeroPares
		
		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		mediaPares = 0
		numeroPares = 0
		
		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] % 2 == 0) {
				numeroPares = numeroPares + 1
				
				mediaPares = mediaPares + vetor[i]
			}
		}

		se (numeroPares == 0) {
			escreva("NENHUM NUMERO PAR")
		} senao {
			mediaPares = mediaPares / numeroPares
			escreva("MEDIA DOS PARES = ", mediaPares)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{vetor, 8, 10, 5}-{mediaPares, 8, 20, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
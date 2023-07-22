programa
{
	
	funcao inicio()
	{
		inteiro n, a[9], b[9], c[9]
	
		escreva("Quantos valores vai ter cada vetor? ")
		leia(n)

		escreva("Digite os valores do vetor A: \n")

		para (inteiro i = 0; i < n; i++) {
			leia(a[i])
		}

		escreva("Digite os valores do vetor B: \n")

		para (inteiro i = 0; i < n; i++) {
			leia(b[i])
		}

		escreva("VALOR RESULTANTE: \n")

		para (inteiro i = 0; i < n; i++) {
			c[i] = a[i] + b[i]
		}

		para (inteiro i = 0; i < n; i++) {
			escreva(c[i])
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
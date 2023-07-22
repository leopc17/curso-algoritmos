programa
{
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite dois numeros: \n")
		leia(x)
		leia(y)
		escreva("\n")

		enquanto (x != y) {

			se (x > y) {
				escreva("DECRESCENTE! \n")
				escreva("\n")
			} senao {
				escreva("CRESCENTE! \n")
				escreva("\n")
			}

			escreva("Digite outros dois numeros: \n")
			leia(x)
			leia(y)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
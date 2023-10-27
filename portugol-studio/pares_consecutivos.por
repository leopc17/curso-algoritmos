programa
{
	
	funcao inicio()
	{
		inteiro x, soma

		escreva("Digite um número inteiro: ")
		leia(x)

		enquanto (x != 0) {

			se (x % 2 == 0) {
				soma = x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
			} senao {
				soma = (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
			}

			escreva("SOMA = ", soma,"\n")
			escreva("Digite um número inteiro: ")
			leia(x)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
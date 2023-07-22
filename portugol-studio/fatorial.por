programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial, soma

		escreva("Digite o valor de N: ")
		leia(n)

		fatorial = 1

		se (n == 0 ou n == 1) {
			fatorial = 1
		} senao {
			para (inteiro i = 1; i <= n; i++) {
				fatorial = fatorial * i
			}
		}

		escreva("FATORIAL = ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{fatorial, 6, 13, 8}-{soma, 6, 23, 4}-{i, 16, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
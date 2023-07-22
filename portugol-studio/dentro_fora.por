programa
{
	
	funcao inicio()
	{
		inteiro n, x, dentro, fora

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		dentro = 0
		fora = 0

		para (inteiro i = 1; i <= n; i++) {
			escreva("Digite um numero: ")
			leia(x)

			se (x >= 10 e x <= 20) {
				dentro = dentro + 1				
			} senao {
				fora = fora + 1
			}
		}

		escreva("DENTRO = ", dentro, "\n")
		escreva("FORA = ", fora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
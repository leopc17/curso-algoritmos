programa
{
	
	funcao inicio()
	{
		inteiro n, valorDigitado, vetor[10]

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite um numero: ")
			leia(valorDigitado)

			vetor[i] = valorDigitado
		}

		escreva("NÚMEROS NEGATIVOS: \n")

		para (inteiro i = 0; i < n; i++) {
			se (vetor[i] < 0) {
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
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
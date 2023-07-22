programa
{
	
	funcao inicio()
	{
		inteiro quantidadeMinutos, valorPagar

		valorPagar = 50

		escreva("Digite a quantidade de minutos: ")
		leia(quantidadeMinutos)

		se (quantidadeMinutos < 100) {
			escreva("Valor a pagar: ", valorPagar)
		} senao {
			valorPagar = valorPagar + (quantidadeMinutos - 100) * 2
			escreva("Valor a pagar: ", valorPagar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
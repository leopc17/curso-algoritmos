programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoProduto, valorPago, valorFinal, troco

		inteiro quantidadeComprada

		escreva("Preço unitário do produto: ")
		leia(precoProduto)
		escreva("Quantidade comprada: ")
		leia(quantidadeComprada)
		escreva("Dinheiro recebido: ")
		leia(valorPago)

		valorFinal = precoProduto * quantidadeComprada
		troco = valorPago - valorFinal

		se (valorPago < valorFinal){
			escreva("VALOR INSUFICIENTE, FALTAM ",mat.valor_absoluto(valorFinal - valorPago)," REAIS \n")
		} senao {
			escreva("TROCO = ", troco)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
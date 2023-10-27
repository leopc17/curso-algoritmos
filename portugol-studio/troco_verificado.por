programa
{
	inclua biblioteca Matematica
 --> mat
	
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
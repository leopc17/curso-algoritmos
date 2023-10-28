programa
{
	
	funcao inicio()
	{
		inteiro codigoProduto, quantidadeProdutos

		real valorFinal

		escreva("Codigo do produto comprado: ")
		leia(codigoProduto)
		escreva("Quantidade comprada: ")
		leia(quantidadeProdutos)

		se (codigoProduto == 1) {
			valorFinal = 5.00 * quantidadeProdutos
		} senao se (codigoProduto == 2) {
			valorFinal = 3.50 * quantidadeProdutos
		} senao se (codigoProduto == 3) {
			valorFinal = 4.80 * quantidadeProdutos
		} senao se (codigoProduto == 4) {
			valorFinal = 8.90 * quantidadeProdutos
		} senao se (codigoProduto == 5) {
			valorFinal = 7.32 * quantidadeProdutos
		} senao {
			valorFinal = 0	
		}

		escreva("VALOR A PAGAR: ", valorFinal)
	}
}
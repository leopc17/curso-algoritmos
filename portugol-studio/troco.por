programa
{
	
	funcao inicio()
	{
		real precoProduto, valorPago, troco

		inteiro quantidadeProdutos

		escreva("Preço unitário do produto: ")
		leia(precoProduto)
		escreva("Quantidade comprada: ")
		leia(quantidadeProdutos)
		escreva("Dinheiro recebido: ")
		leia(valorPago)

		troco = valorPago - (precoProduto * quantidadeProdutos)

		escreva("Troco: ",troco)
	}
}
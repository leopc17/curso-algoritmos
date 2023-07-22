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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
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
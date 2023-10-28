programa
{
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite dois numeros: \n")
		leia(x)
		leia(y)
		escreva("\n")

		enquanto (x != y) {

			se (x > y) {
				escreva("DECRESCENTE! \n")
				escreva("\n")
			} senao {
				escreva("CRESCENTE! \n")
				escreva("\n")
			}

			escreva("Digite outros dois numeros: \n")
			leia(x)
			leia(y)

		}
	}
}
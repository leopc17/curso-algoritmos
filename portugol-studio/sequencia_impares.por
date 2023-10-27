programa
{
	
	funcao inicio()
	{
		inteiro x

		escreva("Digite o valor de X: ")
		leia(x)

		para (inteiro i = 1; i <= x; i++) {
			se (i % 2 != 0) {
				escreva(i, "\n")
			}
		}
	}
}
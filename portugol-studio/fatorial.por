programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial, soma

		escreva("Digite o valor de N: ")
		leia(n)

		fatorial = 1

		se (n == 0 ou n == 1) {
			fatorial = 1
		} senao {
			para (inteiro i = 1; i <= n; i++) {
				fatorial = fatorial * i
			}
		}

		escreva("FATORIAL = ", fatorial)
	}
}
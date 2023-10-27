programa
{
	
	funcao inicio()
	{
		inteiro n, x, dentro, fora

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		dentro = 0
		fora = 0

		para (inteiro i = 1; i <= n; i++) {
			escreva("Digite um numero: ")
			leia(x)

			se (x >= 10 e x <= 20) {
				dentro = dentro + 1				
			} senao {
				fora = fora + 1
			}
		}

		escreva("DENTRO = ", dentro, "\n")
		escreva("FORA = ", fora)
	}
}
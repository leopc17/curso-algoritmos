programa
{
	
	funcao inicio()
	{
		inteiro n, x

		escreva("Quantos numeros voce vai digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++) {
			escreva("Digite um numero: ")
			leia(x)

			se (x > 0 e x % 2 == 0) {
				escreva("PAR POSITIVO \n")
			} senao se (x < 0 e x % 2 == 0) {
				escreva("PAR NEGATIVO \n")
			} senao se (x > 0 e x % 2 != 0) {
				escreva("IMPAR POSITIVO \n")
			} senao se (x < 0 e x % 2 != 0) {
				escreva("IMPAR NEGATIVO \n")
			} senao {
				escreva("NULO \n")
			}
		}
	}
}
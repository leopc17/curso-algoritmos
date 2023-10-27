programa
{
	
	funcao inicio()
	{
		inteiro n, produto

		escreva("Deseja a tabuada para qual valor? ")
		leia(n)

		para(inteiro i = 1; i <= 10; i++) {
			produto = n * i
			
			escreva(n, " x ", i," = ", produto,"\n")
		}
	}
}
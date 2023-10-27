programa
{
	
	funcao inicio()
	{
		inteiro codigo, alcool, gasolina, diesel

		escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
		leia(codigo)

		alcool = 0
		gasolina = 0
		diesel = 0

		enquanto (codigo != 4) {
			se (codigo == 1) {
				alcool = alcool + 1
			} senao se (codigo == 2) {
				gasolina = gasolina + 1
			} senao se (codigo == 3) {
				diesel = diesel + 1
			}

			escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
			leia(codigo)
		}

		escreva("MUITO OBRIGADO \n")
		escreva("ALCOOL = ", alcool, "\n")
		escreva("GASOLINA = ", gasolina, "\n")
		escreva("DIESEL = ", diesel, "\n")
	}
}
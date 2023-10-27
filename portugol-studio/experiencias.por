programa
{
	
	funcao inicio()
	{
		real n, c, r, s, quantidadeCobaias, totalCobaias

		cadeia tipoCobaia

		escreva("Quantos casos de teste serao digitados? ")
		leia(n)

		c = 0
		r = 0
		s = 0
		totalCobaias = 0

		para (inteiro i = 1; i <= n; i++) {
			escreva("Quantidade de cobaias: ")
			leia(quantidadeCobaias)
			escreva("Tipo de cobaia: ")
			leia(tipoCobaia)

			se (tipoCobaia == "C") {
				c = c + quantidadeCobaias
			} senao se (tipoCobaia == "R") {
				r = r + quantidadeCobaias
			} senao {
				s = s + quantidadeCobaias
			}

			totalCobaias = totalCobaias + quantidadeCobaias
		}

		escreva("RELATORIO FINAL: \n")
		escreva("TOTAL: ", totalCobaias," cobaias \n")
		escreva("Total de coelhos: ", c, "\n")
		escreva("Total de ratos: ", r, "\n")
		escreva("Total de sapos: ", s, "\n")
		escreva("Percentual de coelhos: ", (c / totalCobaias) * 100, "\n")
		escreva("Percentual de ratos: ", (r / totalCobaias) * 100, "\n")
		escreva("Percentual de sapos: ", (s / totalCobaias) * 100, "\n")
		
	}
}
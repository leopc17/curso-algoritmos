programa
{
	
	funcao inicio()
	{
		real medidaGlicose

		escreva("Digite a medida da glicose: ")
		leia(medidaGlicose)

		se (medidaGlicose > 140) {
			escreva("classificação: diabetes")
		} senao se (medidaGlicose > 100) {
			escreva("classificação: elevado")
		} senao {
			escreva("classificação: normal")
		}
	}
}
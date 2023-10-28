programa
{
	
	funcao inicio()
	{
		real x, y

		cadeia localizacao

		escreva("Valor de X: ")
		leia(x)
		escreva("Valor de Y: ")
		leia(y)

		localizacao = "ERRO"

		se (x == 0 e y == 0) {
			localizacao = "Origem"
		} senao se (x != 0 e y == 0) {
			localizacao = "eixo X"
		} senao se (x == 0 e y != 0) {
			localizacao = "eixo Y"
		} senao se (x > 0 e y > 0) {
			localizacao = "Q1"
		} senao se (x < 0 e y > 0) {
			localizacao = "Q2"
		} senao se (x < 0 e y < 0) {
			localizacao = "Q3"
		} senao se (x > 0 e y < 0) {
			localizacao = "Q4"
		}

		escreva(localizacao)
	}
}
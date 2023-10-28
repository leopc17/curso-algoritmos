programa
{
	
	funcao inicio()
	{
		real C, F

		cadeia pergunta

		C = 0

		escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
		leia(pergunta)

		se (pergunta == "F") {
			escreva("Digite a temperatura em Fahrenheit: ")
			leia(F)

			C = (F - 32) * 5 / 9

			escreva("Temperatura equivalente em Celsius: ", C)
		} senao {
			escreva("Digite a temperatura em Celsius: ")
			leia(C)

			F = ((9 * C) / 5) + 32

			escreva("Temperatura equivalente em Fahrenheit: ", F)
		}

		
	}
}
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {C, 6, 7, 1}-{F, 6, 10, 1}-{pergunta, 8, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade

		real media, somaIdades, quantidadeIdades
		
		escreva("Digite as idades: ")
		leia(idade)

		somaIdades = 0
		quantidadeIdades = 0
		
		enquanto (idade > 0) {
			somaIdades = somaIdades + idade
			quantidadeIdades = quantidadeIdades + 1
			leia(idade)
		}

		se (quantidadeIdades == 0) {
			escreva("IMPOSSIVEL CALCULAR")
		} senao {
			media = somaIdades / quantidadeIdades

			escreva("MEDIA = ",media)
		}
		
	}
}
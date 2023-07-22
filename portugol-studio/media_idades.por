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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
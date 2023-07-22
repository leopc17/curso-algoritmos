programa
{
	
	funcao inicio()
	{
		real largura, comprimento, valorM2, area, precoTerreno

		escreva("Digite a largura do terreno: ")
		leia(largura)
		
		escreva("\n")
		
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		
		escreva("\n")

		escreva("Digite o preço do metro quadrado: ")
		leia(valorM2)

		escreva("\n")

		area = largura * comprimento

		precoTerreno = area * valorM2

		escreva("Area do terreno = ", area)

		escreva("\n")
		
		escreva("Preco do terreno = ", precoTerreno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
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
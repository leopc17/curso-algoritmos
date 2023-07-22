programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, altura, area, perimetro, diagonal

		escreva("Base do retangulo: ")
		leia(base)

		escreva("\n")

		escreva("Altura do retangulo: ")
		leia(altura)

		escreva("\n")

		area = base * altura

		perimetro = (base * 2) + (altura * 2)

		diagonal = mat.raiz((base * base) + (altura * altura),2)

		escreva("AREA = ", area, "\n")
		escreva("PERIMETRO = ", perimetro, "\n")
		escreva("DIAGONAL = ", diagonal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
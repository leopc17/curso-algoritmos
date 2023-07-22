programa
{
	
	funcao inicio()
	{
		real a, b, c, areaQuadrado, areaTriangulo, areaTrapezio

		escreva("Digite a medida A: ")
		leia(a)
		escreva("Digite a medida B: ")
		leia(b)
		escreva("Digite a medida C: ")
		leia(c)

		areaQuadrado = a * a
		areaTriangulo = (a * b) / 2
		areaTrapezio = ((a + b) * c) / 2

		escreva("AREA DO QUADRADO = ",areaQuadrado, "\n")
		escreva("AREA DO TRIANGULO = ",areaTriangulo, "\n")
		escreva("AREA DO TRAPEZIO = ",areaTrapezio, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
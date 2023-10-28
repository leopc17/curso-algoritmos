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
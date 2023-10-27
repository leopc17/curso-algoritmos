programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real a, b, c, x1, x2, delta

		escreva("digite o valor do coeficiente A: ")
		leia(a)
		escreva("digite o valor do coeficiente B: ")
		leia(b)
		escreva("digite o valor do coeficiente C: ")
		leia(c)

		delta = (b * b) - (4 * a * c)

		se (delta < 0 ou a == 0){
			escreva("Esta equacao nao possui raizes reais")	
		} senao {
			x1 = (-b + mat.raiz(delta, 2)) / (2 * a)

			x2 = (-b - mat.raiz(delta, 2)) / (2 * a)

			escreva("X1 = ", x1)
			escreva("\n")
			escreva("X2 = ", x2)
		}
		
	}
}
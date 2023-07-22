programa
{
	inclua biblioteca Matematica --> mat
	
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 7, 1}-{b, 7, 10, 1}-{c, 7, 13, 1}-{x1, 7, 16, 2}-{x2, 7, 20, 2}-{delta, 7, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite os valores das coordenadas X e Y: \n")
		leia(x)
		leia(y)

		enquanto (x != 0 e y != 0) {
			se (x > 0 e y > 0) {
				escreva("QUADRANTE 1")
			} senao se (x < 0 e y > 0) {
				escreva("QUADRANTE 2")
			} senao se (x < 0 e y < 0) {
				escreva("QUADRANTE 3")
			} senao {
				escreva("QUADRANTE 4")
			}

			escreva("\n")

			escreva("Digite os valores das coordenadas X e Y: \n")
			leia(x)
			leia(y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
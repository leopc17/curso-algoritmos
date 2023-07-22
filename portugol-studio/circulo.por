programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, area

		escreva("Digite o valor do raio do circulo: ")
		leia (raio)

		area = (mat.potencia(raio, 2)) * mat.PI

		escreva("AREA = ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
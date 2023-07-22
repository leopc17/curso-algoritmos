programa
{
	
	funcao inicio()
	{
		real medidaGlicose

		escreva("Digite a medida da glicose: ")
		leia(medidaGlicose)

		se (medidaGlicose > 140) {
			escreva("classificação: diabetes")
		} senao se (medidaGlicose > 100) {
			escreva("classificação: elevado")
		} senao {
			escreva("classificação: normal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite dois numeros inteiros: \n")
		leia(n1)
		leia(n2)

		se (n1 > n2) {
			se (n1 % n2 == 0) {
				escreva("sao multiplos")
			} senao {
				escreva("nao sao multiplos")
			}
			
		} senao se (n2 > n1){
			se (n2 % n1 == 0) {
				escreva("sao multiplos")
			} senao {
				escreva("nao sao multiplos")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
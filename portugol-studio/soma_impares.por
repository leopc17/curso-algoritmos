programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma

		leia(x)
		leia(y)

		soma = 0

		se (y > x) {
			para(inteiro i = x + 1; i < y; i++) {
				se (i % 2 != 0) {
					soma = soma + i
				}
			}
		} senao {
			para(inteiro i = y + 1; i < x; i++) {
				se (i % 2 != 0) {
					soma = soma + i
				}
			}
		}

		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 13, 1}-{soma, 6, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
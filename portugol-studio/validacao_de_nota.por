programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a primeira nota: ")
		leia(nota1)

		enquanto (nota1 < 0 ou nota1 > 10) {
			escreva("Valor invalido! Tente novamente: ")
			leia(nota1)
		}

		escreva("Digite a segunda nota: ")
		leia(nota2)

		enquanto (nota2 < 0 ou nota2 > 10) {
			escreva("Valor invalido! Tente novamente: ")
			leia(nota2)
		}

		media = (nota1 + nota2) / 2

		escreva("MEDIA = ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 6, 7, 5}-{nota2, 6, 14, 5}-{media, 6, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
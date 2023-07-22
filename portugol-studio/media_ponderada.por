programa
{
	
	funcao inicio()
	{
		inteiro n

		real nota1, nota2, nota3, media
		
		escreva("Quantos casos voce vai digitar? ")
		leia(n)
		
		para (inteiro i = 1; i <= n; i++) {
			escreva("Digite tres numeros: \n")
			leia(nota1)
			leia(nota2)
			leia(nota3)

			media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

			escreva("MEDIA = ", media, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
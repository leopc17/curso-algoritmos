programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		real idade1, idade2
		real media

		escreva("Dados da primeira pessoa: \n")
		escreva("Nome: ")
		leia(nome1)
		escreva("idade: ")
		leia(idade1)
		
		escreva("Dados da segunda pessoa: \n")
		escreva("Nome: ")
		leia(nome2)
		escreva("idade: ")
		leia(idade2)

		media = (idade1 + idade2) / 2

		escreva("a idade media de ",nome1," e ",nome2, " é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
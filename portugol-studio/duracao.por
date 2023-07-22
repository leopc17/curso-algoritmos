programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas

		escreva("Digite a duracao em segundos: ")
		leia(segundos)

		horas = segundos / 3600 // 60 * 60
		minutos = segundos % 3600 / 60
		segundos = segundos % 3600 % 60

		escreva(horas,":", minutos,":",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
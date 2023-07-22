programa
{
	
	funcao inicio()
	{
		cadeia nome

		real valorHora, horasTrabalhadas, pagamento

		escreva("nome: ")
		leia(nome)
		escreva("Valor por hora: ")
		leia(valorHora)
		escreva("Horas trabalhadas: ")
		leia(horasTrabalhadas)

		pagamento = valorHora * horasTrabalhadas
		
		escreva("o pagamento para ", nome," deve ser ", pagamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
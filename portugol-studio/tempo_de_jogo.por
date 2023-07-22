programa
{
	
	funcao inicio()
	{
		inteiro horaInicial, horaFinal, duracao

		escreva("Hora inicial: ")
		leia(horaInicial)
		escreva("hora final: ")
		leia(horaFinal)

		duracao = 0

		se (horaFinal > horaInicial) {
			duracao = horaFinal - horaInicial
		} senao se (horaFinal <= horaInicial) {
			duracao = horaInicial - (horaFinal + 24)
		}

		se (duracao < 0) {
			duracao = duracao * -1
		}

		escreva("O JOGO DUROU ",duracao," HORAS")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
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
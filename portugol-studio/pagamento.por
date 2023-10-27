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
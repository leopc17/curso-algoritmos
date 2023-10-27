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
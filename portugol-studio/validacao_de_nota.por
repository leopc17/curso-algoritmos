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
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, notaFinal

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		notaFinal = nota1 + nota2

		escreva("NOTA FINAL = ",notaFinal, "\n")

		se (notaFinal < 60) {
			escreva("REPROVADO")
		}
	}
}
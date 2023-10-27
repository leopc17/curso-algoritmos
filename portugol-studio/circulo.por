programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real raio, area

		escreva("Digite o valor do raio do circulo: ")
		leia (raio)

		area = (mat.potencia(raio, 2)) * mat.PI

		escreva("AREA = ",area)
	}
}
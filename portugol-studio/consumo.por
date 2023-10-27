programa
{
	
	funcao inicio()
	{
		real distanciaTotal, combustivelGasto, consumoMedio

		escreva("Distancia percorrida: ")
		leia(distanciaTotal)
		escreva("Combustível gasto: ")
		leia(combustivelGasto)

		consumoMedio = distanciaTotal / combustivelGasto

		escreva("consumo medio = ",consumoMedio)
	}
}
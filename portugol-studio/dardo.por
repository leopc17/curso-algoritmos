programa
{
	
	funcao inicio()
	{
		real distancia1, distancia2, distancia3

		escreva("digite as tres distancias: \n")
		leia(distancia1)
		leia(distancia2)
		leia(distancia3)

		se (distancia1 > distancia2 e distancia1 > distancia3) {
			escreva("MAIOR DISTANCIA = ", distancia1)
		} senao se (distancia2 > distancia3) {
			escreva("MAIOR DISTANCIA = ",distancia2)	
		} senao {
			escreva("MAIOR DISTANCIA = ",distancia3)	
		}
	}
}
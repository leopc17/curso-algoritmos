programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Primeiro valor: ")
		leia(valor1)
		escreva("Segundo valor: ")
		leia(valor2)
		escreva("Terceiro valor: ")
		leia(valor3)

		se (valor1 < valor2 e valor1 < valor3){
			escreva("MENOR = ", valor1)
		} senao se (valor2 < valor3) {
			escreva("MENOR = ", valor2)	
		} senao {
			escreva("MENOR = ", valor3)
		}
	}
}
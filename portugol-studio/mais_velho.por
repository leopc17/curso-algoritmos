programa
{
	
	funcao inicio()
	{
		inteiro n, idades[9], maiorIdade

		cadeia nomes[9]

		escreva("Quantas pessoas voce vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Dados da ", i + 1,"a pessoa: \n")
			escreva("Nome: ")
			leia(nomes[i])
			escreva("Idade: ")
			leia(idades[i])
		}

		maiorIdade = idades[0]
		
		para (inteiro i = 0; i < n; i++) {
			se (idades[i] > maiorIdade) {
				maiorIdade = i
			}
		}

		escreva("PESSOA MAIS VELHA = ", nomes[maiorIdade])
	}
}
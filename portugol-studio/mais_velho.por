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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
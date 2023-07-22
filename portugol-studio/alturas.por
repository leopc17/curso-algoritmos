programa
{
	
	funcao inicio()
	{
		//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
		//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
		//bem como os nomes dessas pessoas caso houver.

		cadeia nomes[9]
		
		inteiro idades[9], x

		real alturas[9], somaAlturas, mediaAlturas, n

		escreva("Quantas pessoas serao digitadas? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Dados da ", i + 1,"a pessoa \n")
			escreva("Nome: ")
			leia(nomes[i])
			escreva("Idade: ")
			leia(idades[i])
			escreva("Altura: ")
			leia(alturas[i])
		}

		somaAlturas = 0

		para (inteiro i = 0; i < n; i++) {
			somaAlturas = somaAlturas + alturas[i]
		}

		mediaAlturas = somaAlturas / n

		x = 0

		para (inteiro i = 0; i < n; i++) {
			se (idades[i] < 16) {
				x = x + 1
			}
		}

		escreva("\n")
		escreva("Altura média: ", mediaAlturas, "\n")
		escreva("Pessoas com menos de 16 anos: ", (x / n) * 100,"% \n")

		para (inteiro i = 0; i < n; i++) {
			se (idades[i] < 16) {
				escreva(nomes[i], "\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
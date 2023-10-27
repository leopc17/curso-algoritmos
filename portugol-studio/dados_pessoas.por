programa
{	
	funcao inicio()
	{
		inteiro n, quantidadeMulheres, quantidadeHomens
		caracter genero[9]
		real altura[9], menorAltura, maiorAltura, somaAlturas, mediaAlturas

		escreva("Quantas pessoas serao digitadas? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Altura da ", i + 1,"a pessoa: ")
			leia(altura[i])
			escreva("Gênero da ", i + 1,"a pessoa (M/F): ")
			leia(genero[i])
		}

		menorAltura = altura[0]

		para (inteiro i = 0; i < n; i++) {
			se (altura[i] < menorAltura) {
				menorAltura = altura[i]
			}
		}

		maiorAltura = altura[0]

		para (inteiro i = 0; i < n; i++) {
			se (altura[i] > maiorAltura) {
				maiorAltura = altura[i]
			}
		}

		quantidadeMulheres = 0
		somaAlturas = 0

		para (inteiro i = 0; i < n; i++) {
			se (genero[i] == 'F') {
				quantidadeMulheres = quantidadeMulheres + 1
				somaAlturas = somaAlturas + altura[i]
			}
		}

		mediaAlturas = somaAlturas / quantidadeMulheres

		quantidadeHomens = 0

		para (inteiro i = 0; i < n; i++) {
			se (genero[i] == 'M') {
				quantidadeHomens = quantidadeHomens + 1
			}
		}

		escreva("MENOR ALTURA = ", menorAltura, "\n")
		escreva("MAIOR ALTURA = ", maiorAltura, "\n")
		escreva("Media das alturas das mulheres = ", mediaAlturas, "\n")
		escreva("Numero de homens = ", quantidadeHomens)
	}
}
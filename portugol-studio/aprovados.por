programa
{
	
	funcao inicio()
	{
		inteiro n, aprovados[9]

		cadeia nomes[9]

		real nota1[9], nota2[9], medias[9]

		escreva("Quantos alunos serao digitados? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Digite nome, primeira e segunda nota do ", i + 1,"o aluno \n")
			leia(nomes[i])
			leia(nota1[i])
			leia(nota2[i])
		}

		para (inteiro i = 0; i < n; i++) {
			medias[i] = (nota1[i] + nota2[i]) / 2
		}

		escreva("Alunos aprovados: \n")

		para (inteiro i = 0; i < n; i++) {
			se (medias[i] >= 6) {
				escreva(nomes[i], "\n")
			}
		}

	}
}
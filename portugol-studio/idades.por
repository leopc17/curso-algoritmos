programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		real idade1, idade2
		real media

		escreva("Dados da primeira pessoa: \n")
		escreva("Nome: ")
		leia(nome1)
		escreva("idade: ")
		leia(idade1)
		
		escreva("Dados da segunda pessoa: \n")
		escreva("Nome: ")
		leia(nome2)
		escreva("idade: ")
		leia(idade2)

		media = (idade1 + idade2) / 2

		escreva("a idade media de ",nome1," e ",nome2, " é ",media)
	}
}
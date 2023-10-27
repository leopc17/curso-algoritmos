programa
{
	
	funcao inicio()
	{
		real salario, aumento, porcentagem, novoSalario

		escreva("Digite o salario da pessoa: ")
		leia(salario)

		aumento = 0
		porcentagem = 0

		se (salario < 1000) {
			porcentagem = 0.20
			aumento = salario * porcentagem
		} senao se (salario >= 1000 e salario <= 3000) {
			porcentagem = 0.15
			aumento = salario * porcentagem
		} senao se (salario > 3000 e salario <= 8000) {
			porcentagem = 0.10
			aumento = salario * porcentagem
		} senao se (salario > 8000) {
			porcentagem = 0.05
			aumento = salario * porcentagem
		}

		novoSalario = salario + aumento

		escreva("novo salario = R$", novoSalario, "\n")
		escreva("aumento = R$", aumento, "\n")
		escreva("porcentagem = ", porcentagem * 100, "%")
	}
}
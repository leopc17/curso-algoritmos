programa
{
	
	funcao inicio()
	{
		inteiro senha

		escreva("digite a senha: ")
		leia(senha)
		
		enquanto (senha != 2002) {
			escreva("senha inválida, digite novamente: ")
			leia(senha)
		}

		escreva("Acesso permitido")
	}
}
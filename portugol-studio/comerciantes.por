programa
{
	
	funcao inicio()
	{
		inteiro n

		cadeia nome[9]

		real precoCompra[9], precoVenda[9], lucro[9], somaCompra, somaVenda, lucroTotal

		real a, b , c

		escreva("Serao digitados dados de quantos produtos? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			escreva("Produto ", i + 1,":\n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("Preco de compra: ")
			leia(precoCompra[i])
			escreva("Preco de venda: ")
			leia(precoVenda[i])
		}

		para (inteiro i = 0; i < n; i++) {
			lucro[i] = (precoVenda[i] - precoCompra[i]) / precoCompra[i]
			lucro[i] = lucro[i] * 100
		}

		a = 0
		b = 0
		c = 0

		para (inteiro i = 0; i < n; i++) {
			se (lucro[i] < 10) {
				a = a + 1
			} senao se (lucro[i] < 20) {
				b = b + 1
			} senao {
				c = c + 1
			}
		}

		somaCompra = 0
		somaVenda = 0

		para (inteiro i = 0; i < n; i++) {
			somaCompra = somaCompra + precoCompra[i]

			somaVenda = somaVenda + precoVenda[i]
		}

		lucroTotal = somaVenda - somaCompra

		escreva("RELATÓRIO: \n")
		escreva("Lucro abaixo de 10%: ", a, "\n")
		escreva("Lucro entre 10% e 20%: ", b, "\n")
		escreva("Lucro acima de 20%: ", c, "\n")
		escreva("Valor total de compra: ", somaCompra, "\n")
		escreva("Valor total de venda: ", somaVenda, "\n")
		escreva("Lucro total: ", lucroTotal)
		
	}
}
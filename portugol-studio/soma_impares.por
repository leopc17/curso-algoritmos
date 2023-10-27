programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma

		leia(x)
		leia(y)

		soma = 0

		se (y > x) {
			para(inteiro i = x + 1; i < y; i++) {
				se (i % 2 != 0) {
					soma = soma + i
				}
			}
		} senao {
			para(inteiro i = y + 1; i < x; i++) {
				se (i % 2 != 0) {
					soma = soma + i
				}
			}
		}

		escreva(soma)
	}
}
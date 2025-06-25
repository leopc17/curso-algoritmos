qtd_alcool = 0
qtd_gasolina = 0
qtd_diesel = 0

codigo = int(input("Informe um codigo (1, 2, 3) ou 4 para parar: "))

while codigo != 4:
    if codigo == 1:
        qtd_alcool += 1
    elif codigo == 2:
        qtd_gasolina += 1
    elif codigo == 3:
        qtd_diesel += 1

    codigo = int(input("Informe um codigo (1, 2, 3) ou 4 para parar: "))

print("MUITO OBRIGADO")
print("Alcool:", qtd_alcool)
print("Gasolina:", qtd_gasolina)
print("Diesel:", qtd_diesel)

n = int(input("Quantos numeros voce vai digitar? "))

qtd_dentro = 0
qtd_fora = 0

for i in range(0, n):
    valor = int(input("Digite um numero: "))

    if valor >= 10 and valor <= 20:
        qtd_dentro += 1
    else:
        qtd_fora += 1

print(f"{qtd_dentro} DENTRO")
print(f"{qtd_fora} FORA")

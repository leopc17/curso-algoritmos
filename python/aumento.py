salario = float(input("Digite o salario da pessoa: "))
multiplicador = 0

if salario <= 1000:
    multiplicador = 0.2
elif salario <= 3000:
    multiplicador = 0.15
elif salario <= 8000:
    multiplicador = 0.1
else:
    multiplicador = 0.05

novo_salario = salario + salario * multiplicador
aumento = novo_salario - salario

print(f"Novo salario = R$ {novo_salario:.2f}")
print(f"Aumento = R$ {aumento:.2f}")
print(f"Porcentagem = {multiplicador * 100:} %")

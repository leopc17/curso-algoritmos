n = int(input("Serao digitados dados de quantos produtos? "))

nomes = []
precos_compra = []
precos_venda = []

for i in range(0, n):
    print(f"Produto {i+1}:")
    nomes.append(input("Nome: "))
    precos_compra.append(float(input("Preco de compra: ")))
    precos_venda.append(float(input("Preco de venda: ")))

valor_total_compra = 0
valor_total_venda = 0
lucro_abaixo_10 = 0
lucro_entre_10e20 = 0
lucro_acima_20 = 0
for i in range(0, n):
    lucro = (precos_venda[i] - precos_compra[i]) / precos_compra[i]

    if lucro < 0.1:
        lucro_abaixo_10 += 1
    elif lucro <= 0.2:
        lucro_entre_10e20 += 1
    else:
        lucro_acima_20 += 1

    valor_total_venda += precos_venda[i]
    valor_total_compra += precos_compra[i]

lucro_total = valor_total_venda - valor_total_compra

print("RELATORIO:")
print("Lucro abaixo de 10%:", lucro_abaixo_10)
print("Lucro entre 10% e 20%:", lucro_entre_10e20)
print("Lucro acima de 20%:", lucro_acima_20)
print(f"Valor total de compra: {valor_total_compra:.2f}")
print(f"Valor total de venda: {valor_total_venda:.2f}")
print(f"Lucro total: {lucro_total:.2f}")

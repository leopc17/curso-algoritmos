codigo = int(input("Codigo do produto comprado: "))
quantidade = int(input("Quantidade comprada: "))
valor_unitario = 0

if codigo == 1:
    valor_unitario = 5
elif codigo == 2:
    valor_unitario = 3.5
elif codigo == 3:
    valor_unitario = 4.8
elif codigo == 4:
    valor_unitario = 8.9
elif codigo == 5:
    valor_unitario = 7.32

valor_total = valor_unitario * quantidade

print(f"Valor a pagar: R$ {valor_total:.2f}")

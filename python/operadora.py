quantidade_minutos = int(input("Digite a quantidade de minutos: "))
valor_pagar = 50

if quantidade_minutos > 100:
    valor_pagar += (quantidade_minutos - 100) * 2

print(f"Valor a pagar R$ {valor_pagar:.2f}")

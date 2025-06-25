preco_unitario = float(input("Preço unitário do produto: "))
quantidade = int(input("Quantidade comprada: "))
dinheiro_recebido = float(input("Dinheiro recebido: "))

preco_final = preco_unitario * quantidade

if preco_final > dinheiro_recebido:

    print(f"DINHEIRO INSUFICIENTE. FALTAM {preco_final - dinheiro_recebido:.2f} REAIS")
else:
    troco = dinheiro_recebido - preco_final
    print(f"TROCO = {troco:.2f}")

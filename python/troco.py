preco_unitario = float(input("Preço unitário do produto: "))
quantidade = int(input("Quantidade comprada: "))
dinheiro_recebido = float(input("Dinheiro recebido: "))

preco_final = preco_unitario * quantidade
troco = dinheiro_recebido - preco_final

print(f"TROCO = {troco:.2f}")

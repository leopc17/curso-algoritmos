n = int(input("Quantos casos de teste serao digitados? "))

total_coelhos = 0
total_ratos = 0
total_sapos = 0
total_cobaias = 0
for i in range(0, n):
    qtd_cobaias = int(input("Quantidade de cobaias: "))
    tipo_cobaia = input("Tipo de cobaia: ").upper()

    total_cobaias += qtd_cobaias

    if tipo_cobaia == "C":
        total_coelhos += qtd_cobaias
    elif tipo_cobaia == "R":
        total_ratos += qtd_cobaias
    elif tipo_cobaia == "S":
        total_sapos += qtd_cobaias

percentual_coelhos = total_coelhos / total_cobaias * 100
percentual_ratos = total_ratos / total_cobaias * 100
percentual_sapos = total_sapos / total_cobaias * 100

print("RELATORIO FINAL")
print(f"Total: {total_cobaias} cobaias")
print("Total de coelhos:", total_coelhos)
print("Total de ratos:", total_ratos)
print("Total de sapos:", total_sapos)
print(f"Percentual de coelhos: {percentual_coelhos:.2f}")
print(f"Percentual de ratos: {percentual_ratos:.2f}")
print(f"Percentual de sapos: {percentual_sapos:.2f}")

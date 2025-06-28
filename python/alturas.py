n = int(input("Quantas pessoas serao digitadas? "))

nomes = []
idades = []
alturas = []

soma_alturas = 0
menor_16 = 0

for i in range(0, n):
    print(f"Dados da {i+1}a pessoa:")
    nomes.append(input("Nome: "))
    idades.append(int(input("Idade: ")))
    alturas.append(float(input("Altura: ")))

    soma_alturas += alturas[i]

    if idades[i] < 16:
        menor_16 += 1

altura_media = soma_alturas / n
porcentagem_menor_16 = menor_16 / n * 100

print(f"Altura média: {altura_media}")
print(f"Pessoas com menos de 16 anos: {porcentagem_menor_16}%")

for i in range(0, n):
    if idades[i] < 16:
        print(nomes[i])

n = int(input("Quantas pessoas serao digitadas? "))

alturas = []
generos = []

for i in range(0, n):
    alturas.append(float(input(f"Altura da {i+1}a pessoa:")))
    generos.append(input(f"Genero da {i + 1}a pessoa:").upper())

menor_altura = alturas[0]
maior_altura = alturas[0]
soma_alturas_mulheres = 0
qtd_mulheres = 0
qtd_homens = 0

for i in range(0, n):
    if alturas[i] < menor_altura:
        menor_altura = alturas[i]

    if alturas[i] > maior_altura:
        maior_altura = alturas[i]

    if generos[i] == "F":
        soma_alturas_mulheres += alturas[i]
        qtd_mulheres += 1

    if generos[i] == "M":
        qtd_homens += 1

media_alturas_mulheres = soma_alturas_mulheres / qtd_mulheres

print("Menor altura = ", menor_altura)
print("Maior altura = ", maior_altura)
print(f"Media das alturas das mulheres = {media_alturas_mulheres:.2f}")
print("Numero de homens =", qtd_homens)

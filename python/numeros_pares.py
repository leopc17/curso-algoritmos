n = int(input("Quantos numeros voce vai digitar? "))

vetor = []

for i in range(0, n):
    vetor.append(int(input("Digite um numero: ")))

print()

qtd_pares = 0
print("NUMEROS PARES:")
for i in range(0, n):
    if vetor[i] % 2 == 0:
        qtd_pares += 1
        print(vetor[i], end=" ")

print()
print()
print("QUANTIDADE DE PARES =", qtd_pares)

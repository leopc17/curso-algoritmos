n = int(input("Quantos numeros voce vai digitar? "))

vetor = []

for i in range(0, n):
    vetor.append(int(input("Digite um numero: ")))

print("NUMEROS NEGATIVOS:")
for i in range(0, n):
    if vetor[i] < 0:
        print(vetor[i])

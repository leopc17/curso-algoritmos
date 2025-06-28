n = int(input("Quantos numeros voce vai digitar? "))

vetor = []

soma = 0

for i in range(0, n):
    vetor.append(float(input("Digite um numero: ")))
    soma += vetor[i]

media = soma / n

print(f"VALORES =", vetor)
print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")

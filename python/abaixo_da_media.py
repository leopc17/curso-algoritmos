n = int(input("Quantos elementos vai ter o vetor? "))

vetor = []
soma_vetor = 0

for i in range(0, n):
    vetor.append(float(input("Digite um numero: ")))
    soma_vetor += vetor[i]

media_vetor = soma_vetor / n

print(f"MEDIA DO VETOR = {media_vetor:.3f}")

print("ELEMENTOS ABAIXO DA MEDIA:")
for i in range(0, n):
    if vetor[i] < media_vetor:
        print(f"{vetor[i]}")


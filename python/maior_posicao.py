n = int(input("Quantos numeros voce vai digitar? "))

vetor = []

for i in range(0, n):
    vetor.append(float(input("Digite um numero: ")))

maior = vetor[0]
posicao_maior = 0

for i in range(0, n):
    if vetor[i] > maior:
        maior = vetor[i]
        posicao_maior = i

print()
print(f"MAIOR VALOR = {maior:.1f}")
print("POSICAO DO MAIOR VALOR =", posicao_maior)

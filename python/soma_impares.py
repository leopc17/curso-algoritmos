print("Digite dois numeros:")
x = int(input())
y = int(input())

menor = x
maior = y

if y < x:
    menor = y
    maior = x

soma_impares = 0

for i in range(menor + 1, maior, 1):
    if i % 2 != 0:
        soma_impares += i

print(f"SOMA DOS IMPARES = {soma_impares}")

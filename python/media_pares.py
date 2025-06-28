n = int(input("Quantos elementos vai ter o vetor? "))

vetor = []
soma_pares = 0
qtd_pares = 0

for i in range(0, n):
    vetor.append(int(input("Digite um numero: ")))

    if vetor[i] % 2 == 0:
        soma_pares += vetor[i]
        qtd_pares += 1

if qtd_pares == 0:
    print("NENHUM NUMERO PAR")
else:
    media_pares = soma_pares / qtd_pares

    print(f"MEDIA DOS PARES = {media_pares:.1f}")

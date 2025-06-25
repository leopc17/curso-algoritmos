soma_idades = 0
quantidade = 0

print("Digite as idades:")
idade = int(input())

if idade < 0:
    print("IMPOSSIVEL CALCULAR")
else:
    soma_idades += idade
    quantidade += 1

    while idade > 0:
        idade = int(input())
        soma_idades += idade
        quantidade += 1

    quantidade -= 1
    soma_idades -= idade
    media = soma_idades / quantidade
    print(f"MEDIA = {media:.2f}")

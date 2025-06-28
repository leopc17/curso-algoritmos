x = int(input("Digite um numero inteiro: "))

while x != 0:
    soma = 0

    if x % 2 != 0:
        x += 1

    for i in range(x, x + 9, 2):
        soma += i

    print(f"SOMA =", soma)
    x = int(input("Digite um numero inteiro: "))

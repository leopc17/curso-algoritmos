n = int(input("Digite o valor de N: "))

fatorial = 1
for i in range(2, n + 1):
    fatorial *= i

print("FATORIAL =", fatorial)

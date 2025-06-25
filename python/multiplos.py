print("Digite dois numeros inteiros:")
n1 = int(input())
n2 = int(input())

multiplos = n1 % n2 == 0 or n2 % n1 == 0

if multiplos:
    print("Sao multiplos")
else:
    print("Nao Sao multiplos")

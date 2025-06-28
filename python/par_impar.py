n = int(input("Quantos numeros voce vai digitar? "))

for i in range(0, n):
    valor = int(input("Digite um numero: "))

    if valor > 0:
        if valor % 2 == 0:
            print("PAR POSITIVO")
        else:
            print("IMPAR POSITIVO")
    elif valor < 0:
        if valor % 2 == 0:
            print("PAR NEGATIVO")
        else:
            print("IMPAR NEGATIVO")
    else:
        print("NULO")

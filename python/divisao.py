n = int(input("Quantos casos voce vai digitar? "))

for i in range(0, n):
    numerador = float(input("Entre com o numerador: "))
    denominador = float(input("Entre com o denominador: "))

    if denominador == 0:
        print("DIVISAO IMPOSSIVEL")
    else:
        divisao = numerador / denominador
        print("DIVISAO =", divisao)

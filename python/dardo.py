print("Digite as tres distancias:")
distancia1 = float(input())
distancia2 = float(input())
distancia3 = float(input())

maior = distancia1

if distancia2 > maior:
    maior = distancia2
elif distancia3 > maior:
    maior = distancia3

print(f"MAIOR DISTANCIA = {maior:.2f}")

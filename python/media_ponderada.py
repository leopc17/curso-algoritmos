n = int(input("Quantos casos voce vai digitar? "))

for i in range(0, n):
    print("Digite tres numeros:")
    valor1 = float(input())
    valor2 = float(input())
    valor3 = float(input())

    media = (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10
    print(f"MEDIA = {media:.1f}")

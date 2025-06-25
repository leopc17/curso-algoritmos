escala = input("Voce vai digitar a temperatura em qual escala (C/F)? ").upper()

if escala == "F":
    fahrenheit = float(input("Digite a temperatura em Fahrenheit: "))

    celsius = 5 / 9 * (fahrenheit - 32)
    print(f"Temperatura equivalente em Celsius: {celsius:.2f}")
else:
    celsius = float(input("Digite a temperatura em Celsius: "))

    fahrenheit = 9 / 5 * celsius + 32
    print(f"Temperatura equivalente em Fahrenheit: {fahrenheit:.2f}")

glicose = float(input("Digite a medida da glicose: "))
classificacao = ""

if glicose <= 100:
    classificacao = "normal"
elif glicose <= 140:
    classificacao = "elevado"
else:
    classificacao = "diabetes"

print(f"Classificacao: {classificacao}")

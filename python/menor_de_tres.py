v1 = int(input("Primeiro valor_unitario: "))
v2 = int(input("Segundo valor_unitario: "))
v3 = int(input("Terceiro valor_unitario: "))

menor = v1

if v2 < menor:
    menor = v2
elif v3 < menor:
    menor = v3

print(f"MENOR = {menor}")

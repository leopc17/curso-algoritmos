largura = float(input("Digite a largura do terreno: "))
comprimento = float(input("Digite o comprimento do terreno: "))
valor_m2 = float(input("Digite o valor_unitario do metro quadrado: "))

area_terreno = largura * comprimento
preco_terreno = valor_m2 * area_terreno

print(f"Area do terreno = {area_terreno:.2f}")
print(f"Preco do terreno = {preco_terreno:.2f}")

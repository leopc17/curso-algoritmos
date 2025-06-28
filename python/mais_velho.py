n = int(input("Quantas pessoas voce vai digitar? "))

nomes = []
idades = []

for i in range(0, n):
    print(f"Dados da {i+1}a pessoa:")
    nomes.append(input("Nome: "))
    idades.append(int(input("Idade: ")))

posicao_mais_velha = 0

for i in range(0, n):
    if idades[i] > idades[posicao_mais_velha]:
        posicao_mais_velha = i

nome_mais_velha = nomes[posicao_mais_velha]

print("PESSOA MAIS VELHA:", nome_mais_velha)

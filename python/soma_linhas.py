def criar_matriz(num_linhas: int, num_colunas: int) -> list[list[float]]:
    m = []

    for i in range(num_linhas):
        m.append([0] * num_colunas)

    return m


def ler_matriz(matriz: list[list[float]]) -> None:
    for i in range(len(matriz)):
        print(f"Digite os elementos da {i+1}a. linha:")
        for j in range(len(matriz[0])):
            matriz[i][j] = float(input())


m = int(input("Qual a quantidade de linhas da matriz? "))
n = int(input("Qual a quantidade de colunas da matriz? "))
matriz = criar_matriz(m, n)
ler_matriz(matriz)

vetor = []
for i in range(m):
    soma_linha = 0
    for j in range(n):
        soma_linha += matriz[i][j]
    vetor.append(soma_linha)

print("VETOR GERADO:", vetor, end=" ")

def criar_matriz(num_linhas: int, num_colunas: int) -> list[list[int]]:
    m = []

    for i in range(num_linhas):
        m.append([0] * num_colunas)

    return m


def ler_matriz(matriz: list[list[int]]) -> None:
    for i in range(len(matriz)):
        for j in range(len(matriz[0])):
            matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))


m = int(input("Qual a quantidade de linhas da matriz? "))
n = int(input("Qual a quantidade de colunas da matriz? "))

matriz = criar_matriz(m, n)
ler_matriz(matriz)

print("VALORES NEGATIVOS:")
for i in range(m):
    for j in range(n):
        if matriz[i][j] < 0:
            print(matriz[i][j])

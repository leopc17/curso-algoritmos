def criar_matriz(num_linhas: int, num_colunas: int) -> list[list[int]]:
    m = []

    for i in range(num_linhas):
        m.append([0] * num_colunas)

    return m


def ler_matriz(matriz: list[list[int]]) -> None:
    for i in range(len(matriz)):
        for j in range(len(matriz[0])):
            matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))


n = int(input("Qual a ordem da matriz? "))
matriz = criar_matriz(n, n)
ler_matriz(matriz)

soma_acima_diagonal = 0
for i in range(n):
    for j in range(n):
        if j > i:
            soma_acima_diagonal += matriz[i][j]

print("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma_acima_diagonal)

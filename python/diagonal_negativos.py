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

print("DIAGONAL PRINCIPAL:")
for i in range(n):
    print(matriz[i][i], end=" ")

qtd_negativos = 0
for i in range(n):
    for j in range(n):
        if matriz[i][j]:
            qtd_negativos += 1

print("QUANTIDADE DE NEGATIVOS =", qtd_negativos)

def criar_matriz(num_linhas: int, num_colunas: int) -> list[list[int]]:
    m = []

    for i in range(num_linhas):
        m.append([0] * num_colunas)

    return m


def ler_matriz(matriz: list[list[int]]) -> None:
    for i in range(len(matriz)):
        for j in range(len(matriz[0])):
            matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))


def imprimir_matriz(matriz: list[list[int]]) -> None:
    for i in range(len(matriz)):
        for j in range(len(matriz[0])):
            print(matriz[i][j], end=" ")
        print()


m = int(input("Quantas linhas vai ter cada matriz? "))
n = int(input("Quantas colunas vai ter cada matriz? "))

print("Digite os valores da matriz A:")
a = criar_matriz(m, n)
ler_matriz(a)

print("Digite os valores da matriz B:")
b = criar_matriz(m, n)
ler_matriz(b)

c = criar_matriz(m, n)
for i in range(m):
    for j in range(n):
        c[i][j] = a[i][j] + b[i][j]

print("MATRIZ SOMA:")
imprimir_matriz(c)

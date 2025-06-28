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

print("MAIOR ELEMENTO DE CADA LINHA:")
for i in range(n):
    maior = matriz[i][0]
    for j in range(n):
        if matriz[i][j] > maior:
            maior = matriz[i][j]
    print(maior)

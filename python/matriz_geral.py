def criar_matriz(num_linhas: int, num_colunas: int) -> list[list[float]]:
    m = []

    for i in range(num_linhas):
        m.append([0] * num_colunas)

    return m


def ler_matriz(matriz: list[list[float]]) -> None:
    for i in range(len(matriz)):
        for j in range(len(matriz[0])):
            matriz[i][j] = float(input(f"Elemento [{i},{j}]: "))


def imprimir_matriz(matriz: list[list[float]]) -> None:
    for i in range(len(matriz)):
        for j in range(len(matriz[0])):
            print(matriz[i][j], end=" ")
        print()


n = int(input("Qual a ordem da matriz? "))
matriz = criar_matriz(n, n)
ler_matriz(matriz)

soma_positivos = 0

for i in range(n):
    for j in range(n):
        if matriz[i][j] > 0:
            soma_positivos += matriz[i][j]

print(f"SOMA DOS POSITIVOS: {soma_positivos:.1f}")

linha = int(input("Escolha uma linha: "))
print("LINHA ESCOLHIDA: ", end="")
for i in range(n):
    print(f"{matriz[linha][i]:.1f}", end=" ")

print()

coluna = int(input("Escolha uma coluna: "))
print("COLUNA ESCOLHIDA: ", end="")
for i in range(n):
    print(f"{matriz[i][coluna]:.1f}", end=" ")

print()

print("DIAGONAL PRINCIPAL: ", end="")
for i in range(n):
    print(f"{matriz[i][i]:.1f}", end=" ")

print()

matriz_alterada = criar_matriz(n, n)
for i in range(n):
    for j in range(n):
        matriz_alterada[i][j] = matriz[i][j]

        if matriz_alterada[i][j] < 0:
            matriz_alterada[i][j] = matriz_alterada[i][j] ** 2

print("MATRIZ ALTERADA:")
imprimir_matriz(matriz_alterada)

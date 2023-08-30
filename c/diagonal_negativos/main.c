#include <stdio.h>

int main() {
    int n;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n], qtdnegativos;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (i == j) {
                printf("%d ", matriz[i][j]);
            }
        }
    }

    printf("\n");

    qtdnegativos = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (matriz[i][j] < 0) {
                qtdnegativos++;
            }
        }
    }

    printf("QUANTIDADE DE NEGATIVOS = %d", qtdnegativos);
    return 0;
}

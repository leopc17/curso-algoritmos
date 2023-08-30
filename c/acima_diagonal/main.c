#include <stdio.h>

int main() {
    int n, acimaDiagonal;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n];

    acimaDiagonal = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);

            if (j > i) {
                acimaDiagonal += matriz[i][j];
            }
        }
    }

    printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d", acimaDiagonal);
    return 0;
}

#include <stdio.h>

int main() {
    int n, somaPositivos, linhaEscolhida, colunaEscolhida;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n];

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    somaPositivos = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (matriz[i][j] > 0) {
                somaPositivos += matriz[i][j];
            }
        }
    }

    printf("SOMA DOS POSITIVOS: %d\n", somaPositivos);

    printf("Escolha uma linha: ");
    scanf("%d", &linhaEscolhida);
    printf("LINHA ESCOLHIDA: ");

    for (int i = 0; i < n; i++) {
        printf("%d ", matriz[linhaEscolhida][i]);
    }

    printf("\n");

    printf("Escolha uma coluna: ");
    scanf("%d", &colunaEscolhida);
    printf("COLUNA ESCOLHIDA: ");

    for (int i = 0; i < n; i++) {
        printf("%d ", matriz[i][colunaEscolhida]);
    }

    printf("\n");

    printf("DIAGONAL PRINCIPAL: ");

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (i == j) {
                printf("%d ", matriz[i][j]);
            }
        }
    }

    printf("\n");

    printf("MATRIZ ALTERADA:\n");

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (matriz[i][j] < 0) {
                matriz[i][j] *= matriz[i][j];
            }
        }
    }

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("%d ", matriz[i][j]);
        }

        printf("\n");
    }
    return 0;
}

#include <stdio.h>

int main() {
    int n;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n];

    int maior = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("MAIOR ELEMENTO DE CADA LINHA:\n");

    for (int i = 0; i < n; i++) {
        maior = matriz[i][0];

        for (int j = 0; j < n; j++) {
            if (matriz[i][j] > maior) {
                maior = matriz[i][j];
            }
        }

        printf("%d\n", maior);
    }
    return 0;
}

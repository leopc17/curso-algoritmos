#include <stdio.h>

int main() {
    int m, n;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);

    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    double matriz[m][n], vetor[m], somaLinhas;

    for (int i = 0; i < m; i++) {
        printf("Digite os elementos da %da. linha:\n", i + 1);

        for (int j = 0; j < n; j++) {
            scanf("%lf", &matriz[i][j]);
        }
    }

    for (int i = 0; i < m; i++) {
        somaLinhas = 0;

        for (int j = 0; j < n; j++) {
            somaLinhas += matriz[i][j];
        }

        vetor[i] = somaLinhas;
    }

    printf("VETOR GERADO:\n");

    for (int i = 0; i < m; i++) {
        printf("%.1lf\n", vetor[i]);
    }
    return 0;
}
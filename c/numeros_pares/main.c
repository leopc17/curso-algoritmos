#include <stdio.h>

int main() {
    int n, count;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    int vetor[n];

    for (int i = 0; i < n; i++) {
        printf("Digite um número: ");
        scanf("%d", &vetor[i]);
    }

    printf("NÚMEROS PARES:\n");
    count = 0;

    for (int i = 0; i < n; i++) {
        if (vetor[i] % 2 == 0) {
            printf("%d ", vetor[i]);
            count++;
        }
    }

    printf("\n");
    printf("QUANTIDADE DE PARES = %d", count);

    return 0;
}

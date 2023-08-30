#include <stdio.h>

int main() {
    int n;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    int vetor[n], somaPares, numeroPares;

    double mediaPares;

    somaPares = 0;
    numeroPares = 0;

    for (int i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vetor[i]);

        if (vetor[i] % 2 == 0) {
            numeroPares += 1;
            somaPares += vetor[i];
        }
    }

    if (somaPares == 0) {
        printf("NENHUM NUMERO PAR");
    } else {
        mediaPares = somaPares / numeroPares;

        printf("MEDIA DOS PARES = %.1lf", mediaPares);
    }
    return 0;
}

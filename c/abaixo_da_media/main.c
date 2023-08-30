#include <stdio.h>

int main() {
    int n;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    double vetor[n], somaVetor, mediaVetor;

    somaVetor = 0;

    for (int i = 0; i < n; i++) {
        printf("Digite um número: ");
        scanf("%lf", &vetor[i]);
        somaVetor += vetor[i];
    }

    mediaVetor = somaVetor / n;

    printf("MEDIA DO VETOR = %.3lf\n", mediaVetor);

    printf("ELEMENTOS ABAIXO DA MEDIA:\n");

    for (int i = 0; i < n; i++) {
        if (vetor[i] < mediaVetor) {
            printf("%.1lf\n", vetor[i]);
        }
    }


    return 0;
}

#include <stdio.h>

int main() {
    int n;

    double valor, soma, media, vetor[50];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (int i = 0; i < n; i++) {
        printf("Digite um número: ");
        scanf("%lf", &valor);

        vetor[i] = valor;
    }

    soma = 0;
    printf("VALORES = ");

    for (int i = 0; i < n; i++) {
        printf("%.1lf ", vetor[i]);

        soma += vetor[i];
    }

    printf("\n");

    media = (double) soma / n;

    printf("SOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf", media);
    return 0;
}

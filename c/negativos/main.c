#include <stdio.h>

int main() {
    int n, valor, vetor[10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (int i = 0; i < n; i++) {
        printf("Digite um número: ");
        scanf("%d", &valor);

        vetor[i] = valor;
    }

    printf("NUMEROS NEGATIVOS:\n");

    for (int i = 0; i < n; i++) {
        if (vetor[i] < 0) {
            printf("%d\n", vetor[i]);
        }
    }
    return 0;
}

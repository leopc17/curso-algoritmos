#include <stdio.h>

int main() {
    int n;

    double numerador, denominador, divisao;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    for (int i = 1; i <= n; i++) {
        printf("Entre com o numerador: ");
        scanf("%lf", &numerador);

        printf("Entre com o denominador: ");
        scanf("%lf", &denominador);

        if (denominador == 0) {
            printf("DIVISAO IMPOSSIVEL\n");
        } else {
            divisao = numerador / denominador;
            printf("DIVISAO = %.2lf\n", divisao);
        }
    }

    return 0;
}

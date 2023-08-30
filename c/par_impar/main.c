#include <stdio.h>

int main() {
    int n, valor;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (int i = 1; i <= n; i++) {
        printf("Digite um número: ");
        scanf("%d", &valor);

        if (valor == 0) {
            printf("NULO\n");
        } else if (valor > 0 && valor % 2 == 0) {
            printf("PAR POSITIVO\n");
        } else if (valor < 0 && valor % 2 == 0) {
            printf("PAR NEGATIVO\n");
        } else if (valor > 0 && valor % 2 != 0) {
            printf("IMPAR POSITIVO\n");
        } else if (valor < 0 && valor % 2 != 0) {
            printf("IMPAR NEGATIVO\n");
        }
    }
    return 0;
}

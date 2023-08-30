#include <stdio.h>

int main() {
    int tempo;

    double preco = 50;

    printf("Digite a quantidade de minutos: ");
    scanf("%d", &tempo);

    if (tempo < 100) {
        printf("Valor a pagar: R$ %.2lf", preco);
    } else {
        preco += (tempo - 100) * 2;
        printf("Valor a pagar: R$ %.2lf", preco);
    }
    return 0;
}

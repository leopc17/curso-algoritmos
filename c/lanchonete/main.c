#include <stdio.h>

int main() {
    int codigo, quantidadeComprada;

    double preco;

    printf("Codigo do produto comprado: ");
    scanf("%d", &codigo);

    printf("Quantidade comprada: ");
    scanf("%d", &quantidadeComprada);

    if(codigo == 1) {
        preco = quantidadeComprada * 5;

        printf("Valor a pagar: R$ %.2lf", preco);
    } else if (codigo == 2) {
        preco = quantidadeComprada * 3.5;

        printf("Valor a pagar: R$ %.2lf", preco);
    } else if (codigo == 3) {
        preco = quantidadeComprada * 4.8;

        printf("Valor a pagar: R$ %.2lf", preco);
    } else if (codigo == 4) {
        preco = quantidadeComprada * 8.9;

        printf("Valor a pagar: R$ %.2lf", preco);
    } else if (codigo == 5) {
        preco = quantidadeComprada * 7.32;

        printf("Valor a pagar: R$ %.2lf", preco);
    }

    return 0;
}

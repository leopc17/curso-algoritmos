#include <stdio.h>

int main() {
    double precoProduto, valorPago, troco, valorFinal;

    int quantidadeComprada;

    printf("Preço unitário do produto: ");
    scanf("%lf", &precoProduto);

    printf("Quantidade comprada: ");
    scanf("%d", &quantidadeComprada);

    printf("Dinheiro recebido: ");
    scanf("%lf", &valorPago);

    valorFinal = precoProduto * quantidadeComprada;

    troco = valorPago - valorFinal;

    if (valorPago > valorFinal) {
        printf("TROCO = %.2lf", troco);
    } else {
        printf("DINHEIRO INSUFICIENTE. FALTAM %.2lf REAIS", (valorFinal - valorPago));
    }

    return 0;
}

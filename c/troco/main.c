#include <stdio.h>

int main() {
    double precoProduto, valorRecebido, troco;

    int quantidadeComprada;

    printf("Preço unitário do produto: ");
    scanf("%lf", &precoProduto);

    printf("Quantidade comprada: ");
    scanf("%d", &quantidadeComprada);

    printf("Dinheiro recebido: ");
    scanf("%lf", &valorRecebido);

    troco = valorRecebido - (precoProduto * quantidadeComprada);

    printf("Troco = %.2lf", troco);

    return 0;
}

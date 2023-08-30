#include <stdio.h>

int main() {
    int n;

    printf("Serao digitados dados de quantos produtos? ");
    scanf("%d", &n);

    char nome[n][50];

    double precoCompra[n], precoVenda[n], lucro[n];
    double totalCompra, totalVenda, totalLucro;

    int abaixo10, entre, acima20;

    for (int i = 0; i < n; i++) {
        printf("Produto %d:\n", i + 1);

        printf("Nome: ");
        scanf("%s", &nome[i]);

        printf("Preco de compra: ");
        scanf("%lf", &precoCompra[i]);

        printf("Preco de venda: ");
        scanf("%lf", &precoVenda[i]);

        lucro[i] = (precoVenda[i] - precoCompra[i]) / precoCompra[i];
    }

    abaixo10 = 0;
    entre = 0;
    acima20 = 0;

    for (int i = 0; i < n; i++) {
        if (lucro [i] < 0.1) {
            abaixo10++;
        } else if (lucro[i] < 0.2) {
            entre++;
        } else {
            acima20++;
        }
    }

    totalCompra = 0;
    totalVenda = 0;

    for (int i = 0; i < n; i++) {
        totalCompra += precoCompra[i];
        totalVenda += precoVenda[i];
    }

    totalLucro = totalVenda - totalCompra;

    printf("Relatorio:\n");
    printf("Lucro abaixo de 10%: %d\n", abaixo10);
    printf("Lucro entre 10%% e 20%%: %d\n", entre);
    printf("Lucro acima de 20%: %d\n", acima20);
    printf("Valor total de compra: %.2lf\n", totalCompra);
    printf("Valor total de venda: %.2lf\n", totalVenda);
    printf("Lucro total: %.2lf\n", totalLucro);
    return 0;
}

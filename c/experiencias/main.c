#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    int n, qtdCobaia, totalCobaias, totalC, totalR, totalS;

    double percentualC, percentualR, percentualS;

    char tipoCobaia;

    totalCobaias = 0;
    totalC = 0;
    totalS = 0;
    totalR = 0;

    printf("Quantos casos de teste serao digitados? ");
    scanf("%d", &n);

    for (int i = 1; i <= n; i++) {
        printf("Quantidade de cobaias: ");
        scanf("%d", &qtdCobaia);

        limpar_entrada();

        printf("Tipo de cobaia: ");
        scanf("%c", &tipoCobaia);

        totalCobaias += qtdCobaia;

        if (tipoCobaia == 'C') {
            totalC += qtdCobaia;
        } else if (tipoCobaia == 'S') {
            totalS += qtdCobaia;
        } else if (tipoCobaia == 'R') {
            totalR += qtdCobaia;
        }
    }

    percentualC = (double) totalC / totalCobaias;
    percentualC *= 100;
    percentualR = (double) totalR / totalCobaias;
    percentualR *= 100;
    percentualS = (double) totalS / totalCobaias;
    percentualS *= 100;

    printf("RELATORIO FINAL:\n");
    printf("Total: %d cobaias\n", totalCobaias);
    printf("Total de coelhos: %d\n", totalC);
    printf("Total de sapos: %d\n", totalS);
    printf("Total de ratos: %d\n", totalR);
    printf("Percentual de coelhos: %.2lf\n %", percentualC);
    printf("Percentual de sapos: %.2lf\n %", percentualS);
    printf("Percentual de ratos: %.2lf\n %", percentualR);
    return 0;
}

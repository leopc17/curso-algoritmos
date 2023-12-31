#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main() {
    int n;

    double menor16, somaAlturas, mediaAlturas;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nomes[n][50];
    int idades[n];
    double alturas[n];

    for (int i = 0; i < n; i++) {
        printf("Dados da %da pessoa:\n", i + 1);

        printf("Nome: ");
        limpar_entrada();
        ler_texto(nomes[i], 50);

        printf("Idade: ");
        scanf("%d", &idades[i]);

        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    menor16 = 0;

    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            menor16 += 1;
        }

        somaAlturas += alturas[i];
    }

    mediaAlturas = somaAlturas / n;
    menor16 = (menor16 / n) * 100;

    printf("Altura media = %.2lf\n", mediaAlturas);
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", menor16);

    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            printf("%s\n", nomes[i]);
        }
    }


    return 0;
}

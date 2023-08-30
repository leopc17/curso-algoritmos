#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    int n;

    char genero[n], numeroH;

    double altura[n], somaAlturaM, mediaAlturaM, menorAltura, maiorAltura;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    for (int i = 0; i < n; i++) {
        printf("Altura da %da pessoa: ", i + 1);
        scanf("%lf", &altura[i]);

        printf("Genero da %da pessoa: ", i + 1);
        limpar_entrada();
        scanf("%c", &genero[i]);
    }

    menorAltura = altura[0];
    maiorAltura = altura[0];

    for (int i = 0; i < n; i++) {
        if (altura[i] > maiorAltura) {
            maiorAltura = altura[i];
        }

        if (altura[i] < menorAltura) {
            menorAltura = altura[i];
        }
    }

    printf("Menor altura = %.2lf\n", menorAltura);
    printf("Maior altura = %.2lf\n", maiorAltura);

    numeroH = 0;

    for (int i = 0; i < n; i++) {
        if (genero[i] == 'F') {
            somaAlturaM += altura[i];
        } else if (genero[i] == 'M') {
            numeroH++;
        }
    }

    mediaAlturaM = somaAlturaM / n;

    printf("Media das alturas das mulheres = %.2lf\n", mediaAlturaM);
    printf("Numero de homens = %d\n", numeroH);

    return 0;
}

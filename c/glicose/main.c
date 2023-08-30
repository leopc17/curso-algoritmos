#include <stdio.h>

int main() {
    double medidaGlicose;

    printf("Digite a medida da glicose: ");
    scanf("%lf", &medidaGlicose);

    if (medidaGlicose > 140) {
        printf("Classificacao: diabetes");
    } else if (medidaGlicose > 100) {
        printf("Classificacao: elevado");
    } else {
        printf("Classificacao: normal");
    }
    return 0;
}

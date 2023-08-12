#include <stdio.h>

int main() {
    double largura, comprimento, valorM2, areaTerreno, precoTerreno;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valorM2);

    areaTerreno = largura * comprimento;

    precoTerreno = areaTerreno * valorM2;

    printf("Area do terreno = %.2lf\n", areaTerreno);

    printf("Preço do terreno = %.2lf", precoTerreno);

    return 0;
}

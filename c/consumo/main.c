#include <stdio.h>

int main() {

    int distanciaTotal;

    double combustivelGasto, consumoMedio;

    printf("Distancia percorrida: ");
    scanf("%d", &distanciaTotal);

    printf("Combustível gasto: ");
    scanf("%lf", &combustivelGasto);

    consumoMedio = distanciaTotal / combustivelGasto;

    printf("Consumo médio = %.3lf", consumoMedio);
    return 0;
}

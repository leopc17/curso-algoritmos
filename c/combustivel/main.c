#include <stdio.h>

int main() {
    double codigo;

    int a, g, d;

    printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
    scanf("%lf", &codigo);

    a = 0;
    g = 0;
    d = 0;

    if (codigo == 1) {
        a += 1;
    } else if (codigo == 2) {
        g += 1;
    } else if (codigo == 3) {
        d += 1;
    }

    while (codigo != 4) {
        printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        scanf("%lf", &codigo);

        if (codigo == 1) {
            a += 1;
        } else if (codigo == 2) {
            g += 1;
        } else if (codigo == 3) {
            d += 1;
        }
    }

    printf("MUITO OBRIGADO\n");

    printf("Alcool: %d\n", a);
    printf("Gasolina: %d\n", g);
    printf("Diesel: %d\n", d);

    return 0;
}

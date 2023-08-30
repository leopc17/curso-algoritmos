#include <stdio.h>

int main() {

    double a, b, c, areaQuadrado, areaTriangulo, areaTrapezio;

    printf("Digite a medida A: ");
    scanf("%lf", &a);

    printf("Digite a medida B: ");
    scanf("%lf", &b);

    printf("Digite a medida C: ");
    scanf("%lf", &c);

    areaQuadrado = a * a;
    printf("Área do quadrado = %.4lf\n", areaQuadrado);

    areaTriangulo = (b * a) / 2;
    printf("Área do triangulo = %.4lf\n", areaTriangulo);

    areaTrapezio = (a + b) * c / 2;
    printf("Área do trapézio = %.4lf\n", areaTrapezio);

    return 0;
}

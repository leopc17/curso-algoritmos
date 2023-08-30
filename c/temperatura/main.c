#include <stdio.h>

int main() {
    double c, f;

    char pergunta;

    printf("Voce vai digitar a temperatura em qual escala (C/F)? ");
    scanf("%c", &pergunta);

    if (pergunta == 'F') {
        printf("Digite a temperatura em Fahrenheit: ");
        scanf("%lf", &f);

        c = (f - 32) * 5 / 9;

        printf("Temperatura equivalente em Celsius: %.2lf", c);
    } else {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &c);

        f = (9 * c / 5) + 32;

        printf("Temperatura equivalente em Fahrenheit: %.2lf", f);
    }
    return 0;
}

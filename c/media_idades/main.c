#include <stdio.h>

int main() {
    int idade, soma, count;

    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    if (idade < 0) {
        printf("IMPOSSIVEL CALCULAR");
    } else {
        soma = idade;

        count = 0;

        while (idade > 0) {
            scanf("%d", &idade);
            soma += idade;

            count++;
        }

        soma -= idade;

        media = (double) soma / count;

        printf("MEDIA = %.2lf", media);
    }

    return 0;
}

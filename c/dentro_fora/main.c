#include <stdio.h>

int main() {
    int n, x, d, f;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    d = 0;
    f = 0;

    for (int i = 1; i <= n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &x);

        if (x >= 10 && x <= 20) {
            d += 1;
        } else {
            f += 1;
        }
    }

    printf("DENTRO = %d\n", d);
    printf("FORA = %d\n", f);
    return 0;
}

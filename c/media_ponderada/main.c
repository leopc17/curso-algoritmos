#include <stdio.h>

int main() {
    int n;

    double v1, v2, v3, media;

    media = 0;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    for (int i = 1; i <= n; i++) {
        printf("Digite tres números:\n");
        scanf("%lf", &v1);
        scanf("%lf", &v2);
        scanf("%lf", &v3);

        media = (v1 * 2 + v2 * 3 + v3 * 5) / 10;

        printf("MEDIA = %.1lf\n", media);
    }
    return 0;
}

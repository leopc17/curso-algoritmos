#include <stdio.h>

int main() {
    int n1, n2;

    printf("Digite dois numeros:\n");

    scanf("%d", &n1);
    scanf("%d", &n2);

    if (n1 > n2) {
        printf("DECRESCENTE!\n");
    } else if (n2 > n1) {
        printf("CRESCENTE!\n");
    }

    while (n1 != n2) {
        printf("Digite outros dois numeros:\n");

        scanf("%d", &n1);
        scanf("%d", &n2);

        if (n1 > n2) {
            printf("DECRESCENTE!\n");
        } else if (n2 > n1) {
            printf("CRESCENTE!\n");
        }
    }
    return 0;
}

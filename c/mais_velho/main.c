#include <stdio.h>

int main() {
    int n;

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &n);

    char nomes[n][50];
    int idades[n], locMaiorIdade;

    for (int i = 0; i < n; i++) {
        printf("Dados da %da pessoa:\n", i + 1);

        printf("Nome: ");
        scanf("%s", &nomes[i]);

        printf("Idade: ");
        scanf("%d", &idades[i]);
    }

    locMaiorIdade = 0;

    for (int i = 0; i < n; i++) {
        if (idades[i] > idades[locMaiorIdade]) {
            locMaiorIdade = i;
        }
    }

    printf("PESSOA MAIS VELHA = %s", nomes[locMaiorIdade]);
    return 0;
}

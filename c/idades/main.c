#include <stdio.h>

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    char nome1[50], nome2[50];

    double idade1, idade2, mediaIdade;

    printf("Dados da primeira pessoa:\n");

    printf("Nome: ");
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%lf", &idade1);

    printf("Dados da segunda pessoa:\n");

    printf("Nome: ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%lf", &idade2);

    mediaIdade = (idade1 + idade2) / 2;

    printf("A idade média de %s e %s é de %.1lf anos", nome1, nome2, mediaIdade);

    return 0;
}

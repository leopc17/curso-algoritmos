#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}
void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}


int main() {
    int n;

    printf("Quantos alunos serao digitados? ");
    scanf("%d", &n);

    char nomes[n][50];

    double notas1[n], notas2[n], media[n];

    for (int i = 0; i < n; i++) {
        printf("Digite nome, primeira e segunda nota do %do aluno:\n", i + 1);
        limpar_entrada();
        ler_texto(nomes[i], 50);
        scanf("%lf", &notas1[i]);
        scanf("%lf", &notas2[i]);

        media[i] = (double) (notas1[i] + notas2[i]) / 2;
    }

    printf("Alunos aprovados:\n");

    for (int i = 0; i < n; i++) {
        if (media[i] >= 6) {
            printf("%s ", nomes[i]);
        }
    }

    return 0;
}

#include <stdio.h>

int main() {
    int n;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    int vetor[n];

    for (int i = 0; i < n; i++) {
        printf("Digite um número: ");
        scanf("%d", &vetor[i]);
    }

    int maiorValor, posicaoMaior;

    maiorValor = vetor[0];
    posicaoMaior = 0;

    for (int i = 0; i < n; i++) {
        if (vetor[i] > maiorValor) {
            maiorValor = vetor[i];
            posicaoMaior = i;
        }
    }

    printf("MAIOR VALOR = %d\n", maiorValor);
    printf("POSICAO DO MAIOR VALOR = %d\n", posicaoMaior);
    return 0;
}

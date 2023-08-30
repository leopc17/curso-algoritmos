#include <stdio.h>

int main() {
    int horaInicial, horaFinal, duracao;

    printf("Hora inicial: ");
    scanf("%d", &horaInicial);

    printf("Hora final: ");
    scanf("%d", &horaFinal);

    if (horaFinal > horaInicial) {
        duracao = horaFinal - horaInicial;
    } else if (horaFinal <= horaInicial) {
        duracao = horaInicial - (horaFinal + 24);
    }

    if (duracao < 0) {
        duracao *= -1;
    }

    printf("O JOGO DUROU %d HORA(S)", duracao);
    return 0;
}

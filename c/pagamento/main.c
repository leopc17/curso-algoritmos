#include <stdio.h>

int main() {
    char nome[50];

    double valorHora, pagamento;

    int horasTrabalhadas;

    printf("Nome: ");
    gets(nome);

    printf("Valor por hora: ");
    scanf("%lf", &valorHora);

    printf("Horas trabalhadas: ");
    scanf("%d", &horasTrabalhadas);

    pagamento = valorHora * horasTrabalhadas;

    printf("O pagamento para %s deve ser %.2lf", nome, pagamento);
    return 0;
}

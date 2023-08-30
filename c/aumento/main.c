#include <stdio.h>

int main() {
    double salario, salarioFinal, aumento, porcentagem;

    printf("Digite o salario da pessoa: ");
    scanf("%lf", &salario);

    if (salario <= 1000) {
        porcentagem = 0.20;
        aumento = salario * porcentagem;
        salarioFinal = salario + aumento;
    } else if (salario <= 3000) {
        porcentagem = 0.15;
        aumento = salario * porcentagem;
        salarioFinal = salario + aumento;
    } else if (salario <= 8000) {
        porcentagem = 0.10;
        aumento = salario * porcentagem;
        salarioFinal = salario + aumento;
    } else {
        porcentagem = 0.05;
        aumento = salario * porcentagem;
        salarioFinal = salario + aumento;
    }

    porcentagem *= 100;

    printf("Novo salario = R$ %.2lf\n", salarioFinal);
    printf("Aumento = R$ %.2lf\n", aumento);
    printf("Porcentagem = %.0lf %\n", porcentagem);
    return 0;
}

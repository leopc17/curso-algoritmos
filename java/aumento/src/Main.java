import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double salario, salarioFinal, aumento, porcentagem;

        System.out.print("Digite o salario da pessoa: ");
        salario = sc.nextDouble();

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

        System.out.printf("Novo salario = R$ %.2f%n", salarioFinal);
        System.out.printf("Aumento = R$ %.2f%n", aumento);
        System.out.printf("Porcentagem = %.0f %%%n", porcentagem);

        sc.close();
    }
}
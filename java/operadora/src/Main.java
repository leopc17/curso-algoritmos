import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite a quantidade de minutos: ");
        int qtdMinutos = sc.nextInt();

        double valorTotal = 50;

        if (qtdMinutos > 100) {
            valorTotal += (qtdMinutos - 100) * 2;
        }

        System.out.printf("Valor a pagar: R$ %.2f%n", valorTotal);

        sc.close();

    }
}
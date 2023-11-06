import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int codigoProduto, qtdComprada;
        double valorTotal;

        System.out.print("Codigo do produto comprado: ");
        codigoProduto = sc.nextInt();

        System.out.print("Quantidade comprada: ");
        qtdComprada = sc.nextInt();

        switch (codigoProduto) {
            case 1:
                valorTotal = 5 * qtdComprada;
                break;
            case 2:
                valorTotal = 3.5 * qtdComprada;
                break;
            case 3:
                valorTotal = 4.8 * qtdComprada;
                break;
            case 4:
                valorTotal = 8.9 * qtdComprada;
                break;
            case 5:
                valorTotal = 7.32 * qtdComprada;
                break;
            default:
                valorTotal = -1;
                break;
        }

        System.out.printf("Valor a pagar: R$ %.2f%n", valorTotal);

        sc.close();
    }
}
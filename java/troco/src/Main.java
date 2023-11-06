import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double precoProduto, valorRecebido, troco;
        int quantidadeComprada;

        System.out.print("Preço unitário do produto: ");
        precoProduto = sc.nextDouble();

        System.out.print("Quantidade comprada: ");
        quantidadeComprada = sc.nextInt();

        System.out.print("Dinheiro recebido: ");
        valorRecebido = sc.nextDouble();

        troco = valorRecebido - (precoProduto * quantidadeComprada);

        System.out.printf("TROCO = %.2f%n", troco);

        sc.close();
    }
}
import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double precoProduto, valorRecebido, troco, valorFinal;
        int qtdProdutos;

        System.out.print("Preço unitário do produto: ");
        precoProduto = sc.nextDouble();

        System.out.print("Quantidade comprada: ");
        qtdProdutos = sc.nextInt();

        System.out.print("Dinheiro recebido: ");
        valorRecebido = sc.nextDouble();

        valorFinal = precoProduto * qtdProdutos;

        if (valorRecebido < valorFinal) {
            System.out.printf("DINHEIRO INSUFICIENTE. FALTAM %.2f REAIS", valorFinal - valorRecebido);
        } else {
            troco = valorRecebido - valorFinal;

            System.out.printf("TROCO = %.2f%n", troco);
        }

        sc.close();
    }
}
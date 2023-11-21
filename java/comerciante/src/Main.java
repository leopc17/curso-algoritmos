import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, abaixo10 = 0, entre20e30 = 0, acima20 = 0;
        double totalCompra = 0, totalVenda = 0, totalLucro;

        System.out.print("Serao digitados dados de quantos produtos? ");
        n = sc.nextInt();

        String[] nomes = new String[n];
        double[] valoresCompra = new double[n];
        double[] valoresVenda = new double[n];
        double[] lucros = new double[n];

        for(int i = 0; i < n; i++) {
            System.out.printf("Produto %d%n", i + 1);

            System.out.print("Nome: ");
            sc.nextLine();
            nomes[i] = sc.nextLine();

            System.out.print("Preco de compra: ");
            valoresCompra[i] = sc.nextDouble();

            System.out.print("Preco de venda: ");
            valoresVenda[i] = sc.nextDouble();

            lucros[i] = (valoresVenda[i] - valoresCompra[i]) / valoresCompra[i];
        }

        for (int i = 0; i < n; i++) {
            if (lucros [i] < 0.1) {
                abaixo10++;
            } else if (lucros[i] < 0.2) {
                entre20e30++;
            } else {
                acima20++;
            }
        }

        for (int i = 0; i < n; i++) {
            totalCompra += valoresCompra[i];
            totalVenda += valoresVenda[i];
        }

        totalLucro = totalVenda - totalCompra;

        System.out.println("RELATORIO: ");
        System.out.printf("Lucro abaixo de 10%%: %d%n", abaixo10);
        System.out.printf("Lucro entre 10%% e 20%%: %d%n", entre20e30);
        System.out.printf("Lucro acima de 20%%: %d%n", acima20);
        System.out.printf("Valor total de compra: %.2f%n", totalCompra);
        System.out.printf("Valor total de venda: %.2f%n", totalVenda);
        System.out.printf("Lucro total: %.2f%n", totalLucro);

        sc.close();
    }
}
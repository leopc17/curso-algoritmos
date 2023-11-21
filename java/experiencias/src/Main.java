import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, qtdCobaia, totalCobaias = 0, totalC = 0, totalR = 0, totalS = 0;

        double percentualC, percentualR, percentualS;

        char tipoCobaia;

        System.out.print("Quantos casos de teste serao digitados? ");
        n = sc.nextInt();

        for (int i = 1; i <= n; i++) {
            System.out.print("Quantidade de cobaias: ");
            qtdCobaia = sc.nextInt();

            System.out.print("Tipo de cobaia: ");
            tipoCobaia = sc.next().charAt(0);

            totalCobaias += qtdCobaia;

            if (tipoCobaia == 'C') {
                totalC += qtdCobaia;
            } else if (tipoCobaia == 'S') {
                totalS += qtdCobaia;
            } else if (tipoCobaia == 'R') {
                totalR += qtdCobaia;
            }
        }

        percentualC = (double) totalC / totalCobaias;
        percentualC *= 100;
        percentualR = (double) totalR / totalCobaias;
        percentualR *= 100;
        percentualS = (double) totalS / totalCobaias;
        percentualS *= 100;

        System.out.println("RELATORIO FINAL:");
        System.out.printf("Total: %d cobaias%n", totalCobaias);
        System.out.printf("Total de coelhos: %d%n", totalC);
        System.out.printf("Total de sapos: %d%n", totalS);
        System.out.printf("Total de ratos: %d%n", totalR);
        System.out.printf("Percentual de coelhos: %.2f%%%n", percentualC);
        System.out.printf("Percentual de sapos: %.2f%%%n", percentualS);
        System.out.printf("Percentual de ratos: %.2f%%%n", percentualR);

        sc.close();
    }
}
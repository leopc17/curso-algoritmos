import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n;

        double alturaMedia, menor16 = 0, porcentagemMenor16;

        System.out.print("Quantas pessoas serao digitadas? ");
        n = sc.nextInt();

        String[] nomes = new String[n];
        int[] idades = new int[n];
        double[] alturas = new double[n];

        for(int i = 0; i < n; i++) {
            System.out.printf("Dados da %da pessoa:%n", i + 1);

            System.out.print("Nome: ");
            sc.nextLine();
            nomes[i] = sc.nextLine();

            System.out.print("Idade: ");
            idades[i] = sc.nextInt();

            System.out.print("Altura: ");
            alturas[i] = sc.nextDouble();
        }

        alturaMedia = somarElementosVetor(alturas, n) / n;

        for (int i = 0; i < n; i++) {
            if (idades[i] < 16) {
                menor16++;
            }
        }

        porcentagemMenor16 = (menor16 / n) * 100;

        System.out.printf("Altura média: %.2f%n", alturaMedia);
        System.out.printf("Pessoas com menos de 16 anos: %.1f%%%n", porcentagemMenor16);

        for (int i = 0; i < n; i++) {
            if (idades[i] < 16) {
                System.out.println(nomes[i]);
            }
        }

        sc.close();
    }

    public static double somarElementosVetor(double[] vetor, int tam) {
        if (tam == 0) {
            return 0;
        } else {
            return vetor[tam - 1] + somarElementosVetor(vetor, tam - 1);
        }
    }
}
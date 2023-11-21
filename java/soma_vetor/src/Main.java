import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n;

        System.out.print("Quantos numeros voce vai digitar? ");
        n = sc.nextInt();

        double[] vetor = new double[n];

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vetor[i] = sc.nextDouble();
        }

        System.out.print("VALORES = ");

        for (double v : vetor) {
            System.out.printf("%.1f ", v);
        }

        System.out.println();
        System.out.printf("SOMA = %.2f%n", somarElementosVetor(vetor, n));
        System.out.printf("MEDIA = %.2f%n", somarElementosVetor(vetor, n) / n);

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
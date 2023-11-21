import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n;
        double mediaVetor;

        System.out.print("Quantos elementos vai ter o vetor? ");
        n = sc.nextInt();

        double[] vetor = new double[n];

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vetor[i] = sc.nextDouble();

        }

        mediaVetor = somarElementosVetor(vetor, n) / n;

        System.out.printf("MEDIA DO VETOR = %.3f%n", mediaVetor);

        System.out.println("ELEMENTOS ABAIXO DA MEDIA:");

        for (int i = 0; i < n; i++) {
            if (vetor[i] < mediaVetor) {
                System.out.println(vetor[i]);
            }
        }

        sc.close();

    }

    public static double somarElementosVetor(double[] vetor, int tam) {
        if(tam == 0) {
            return 0;
        } else {
            return vetor[tam - 1] + somarElementosVetor(vetor, tam - 1);
        }
    }
}
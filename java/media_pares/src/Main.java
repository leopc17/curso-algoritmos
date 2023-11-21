import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, qtdPares = 0;
        double mediaParesVetor;

        System.out.print("Quantos elementos vai ter o vetor? ");
        n = sc.nextInt();

        double[] vetor = new double[n];

        for(int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vetor[i] = sc.nextInt();

            if (vetor[i] % 2 == 0) {
                qtdPares++;
            }
        }

        if(qtdPares == 0) {
            System.out.println("NENHUM NUMERO PAR");
        } else {
            mediaParesVetor = somarElementosParesVetor(vetor, n) / qtdPares;
            System.out.printf("MEDIA DOS PARES = %.1f%n", mediaParesVetor);
        }

        sc.close();
    }

    public static double somarElementosParesVetor(double[] vetor, int tam) {
        if(tam == 0 ) {
            return 0;
        } else {
            if(vetor[tam - 1] % 2 == 0) {
                return vetor[tam - 1] + somarElementosParesVetor(vetor, tam - 1);
            } else {
                return somarElementosParesVetor(vetor, tam - 1);
            }
        }
    }

}
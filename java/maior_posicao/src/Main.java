import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, posicaoMaiorValor;
        double maiorValor;

        System.out.print("Quanto numeros voce vai digitar? ");
        n = sc.nextInt();

        double[] vetor = new double[n];

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vetor[i] = sc.nextDouble();
        }

        maiorValor = vetor[0];
        posicaoMaiorValor = 0;

        for (int i = 0; i < n; i++) {
            if (vetor[i] > maiorValor) {
                maiorValor = vetor[i];
                posicaoMaiorValor = i;
            }
        }

        System.out.printf("MAIOR VALOR = %.1f%n", maiorValor);
        System.out.printf("POSICAO DO MAIOR VALOR = %d", posicaoMaiorValor);

        sc.close();
    }
}
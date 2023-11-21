import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int m, n;

        System.out.print("Qual a quantidade de linhas da matriz? ");
        m = sc.nextInt();

        double[] vetor = new double[m];

        System.out.print("Qual a quantidade de colunas da matriz? ");
        n = sc.nextInt();

        double[][] matriz = new double[m][n];

        for(int i = 0; i < m; i++) {
            System.out.printf("Digite os elementos da %da. linha:%n", i + 1);
            for(int j = 0; j < n; j++) {
                matriz[i][j] = sc.nextDouble();
                vetor[i] += matriz[i][j];
            }
        }

        System.out.println("VETOR GERADO:");

        for(int i = 0; i < m; i++) {
            System.out.println(vetor[i]);
        }

        sc.close();
    }
}
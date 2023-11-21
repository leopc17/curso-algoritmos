import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, somaAcimaDiagonal = 0;

        System.out.print("Qual a ordem da matriz? ");
        n = sc.nextInt();

        int[][] matriz = new int[n][n];

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                System.out.printf("Elemento [%d,%d]: ", i, j);
                matriz[i][j] = sc.nextInt();
            }
        }

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                if(j > i) {
                    somaAcimaDiagonal += matriz[i][j];
                }
            }
        }

        System.out.printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d", somaAcimaDiagonal);

        sc.close();
    }
}
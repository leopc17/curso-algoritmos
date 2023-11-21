import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, maior = 0;

        System.out.print("Qual a ordem da matriz? ");
        n = sc.nextInt();

        int[][] matriz = new int[n][n];

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                System.out.printf("Elemento [%d,%d]: ", i, j);
                matriz[i][j] = sc.nextInt();
            }
        }

        System.out.println("MAIOR ELEMENTO DE CADA LINHA:");

        for(int i = 0; i < n; i++) {
            maior = matriz[i][0];

            for(int j = 0; j < n; j++) {

                if(matriz[i][j] > maior) {
                    maior = matriz[i][j];
                }
            }
            System.out.println(maior);
        }

        sc.close();
    }
}
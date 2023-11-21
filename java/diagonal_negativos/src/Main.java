import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, qtdNegativos = 0;

        System.out.print("Qual a ordem da matriz? ");
        n = sc.nextInt();

        int[][] matriz = new int[n][n];

        for(int i = 0; i < n; i++) {
            for(int k = 0; k < n; k++) {
                System.out.printf("Elemento [%d,%d]: ", i, k);
                matriz[i][k] = sc.nextInt();
            }
        }

        System.out.println("DIAGONAL PRINCIPAL:");

        for(int i = 0; i < n; i++) {
            for(int k = 0; k < n; k++) {
                if(i == k) {
                    System.out.print(matriz[i][k] + " ");
                }

                if(matriz[i][k] < 0) {
                    qtdNegativos++;
                }
            }
        }

        System.out.println("QUANTIDADE DE NEGATIVOS = " + qtdNegativos);

        sc.close();
    }
}
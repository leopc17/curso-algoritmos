import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, linha, coluna;

        double somaPositivos = 0;

        System.out.print("Qual a ordem da matriz? ");
        n = sc.nextInt();

        double[][] matriz = new double[n][n];

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                System.out.printf("Elemento [%d,%d]: ", i, j);
                matriz[i][j] = sc.nextInt();
            }
        }

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                if(matriz[i][j] > 0) {
                    somaPositivos += matriz[i][j];
                }
            }
        }

        System.out.printf("SOMA DOS POSITIVOS: %.1f%n", somaPositivos);

        System.out.print("Escolha uma linha: ");
        linha = sc.nextInt();

        System.out.print("LINHA ESCOLHIDA: ");

        for(int c = 0; c < n; c++) {
            System.out.print(matriz[linha][c] + " ");
        }

        System.out.println();
        System.out.print("Escolha uma coluna: ");
        coluna = sc.nextInt();

        System.out.println();
        System.out.print("COLUNA ESCOLHIDA: ");

        for(int l = 0; l < n; l++) {
            System.out.print(matriz[l][coluna] + " ");
        }

        System.out.println();
        System.out.println("DIAGONAL PRINCIPAL: ");

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                if(i == j) {
                    System.out.print(matriz[i][j] + " ");
                }
            }
        }

        System.out.println("MATRIZ ALTERADA: ");

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                if(matriz[i][j] < 0) {
                    matriz[i][j] *= matriz[i][j];
                }
            }
        }

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println();
        }

        sc.close();
    }
}
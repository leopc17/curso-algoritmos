import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x, y, soma;

        System.out.println("Digite dois numeros: ");
        x = sc.nextInt();
        y = sc.nextInt();

        soma = 0;

        if (x < y) {
            for (int i = x + 1; i < y; i++) {
                if (i % 2 != 0) {
                    soma += i;
                }
            }
        } else {
            for (int i = y + 1; i < x; i++) {
                if (i % 2 != 0) {
                    soma += i;
                }
            }
        }

        System.out.printf("SOMA DOS IMPARES = %d", soma);

        sc.close();
    }
}
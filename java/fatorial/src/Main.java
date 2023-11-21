import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o valor de N: ");
        int n = sc.nextInt();

        while(n < 0 | n > 15) {
            System.out.println("Valor inválido");

            System.out.print("Digite o valor de N: ");
            n = sc.nextInt();
        }

        System.out.printf("FATORIAL = %d", fatorial(n));
    }

    public static int fatorial(int n) {
        if(n == 1 | n == 0) {
            return 1;
        } else {
            return n * fatorial(n - 1);
        }
    }
}
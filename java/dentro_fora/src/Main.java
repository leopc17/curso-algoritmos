import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, x, d = 0, f = 0;

        System.out.print("Quantos numeros voce vai digitar? ");
        n = sc.nextInt();

        for(int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            x = sc.nextInt();

            if (x >= 10 && x <= 20) {
                d++;
            } else {
                f++;
            }
        }

        System.out.printf("%d DENTRO\n", d);
        System.out.printf("%d FORA\n", f);

        sc.close();
    }
}
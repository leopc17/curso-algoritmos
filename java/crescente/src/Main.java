import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int x, y;

        do {
            System.out.println("Digite dois numeros: ");
            x = sc.nextInt();
            y = sc.nextInt();

            if (x > y) {
                System.out.println("DECRESCENTE!");
            } else {
                System.out.println("CRESCENTE!");
            }
        } while (x != y);

        sc.close();
    }
}
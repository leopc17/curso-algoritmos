import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int x, y, soma;

        System.out.print("Digite o valor de X: ");
        x = sc.nextInt();

        System.out.print("Digite o valor de Y: ");
        y = sc.nextInt();

        soma = x + y;

        System.out.println("SOMA = " + soma);

        sc.close();
    }
}
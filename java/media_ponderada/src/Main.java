import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n;
        double valor1, valor2, valor3, mediaPonderada;

        System.out.print("Quantos casos voce vai digitar? ");
        n = sc.nextInt();

        for(int i = 0; i < n; i++) {
            System.out.println("Digite tres numeros: ");
            valor1 = sc.nextDouble();
            valor2 = sc.nextDouble();
            valor3 = sc.nextDouble();

            mediaPonderada = (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10;
            System.out.printf("MEDIA = %.1f%n", mediaPonderada);
        }

        sc.close();
    }
}
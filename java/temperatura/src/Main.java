import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double c,f;

        System.out.print("Voce vai digitar a temperatura em qual escala (C/F)? ");
        char resposta = sc.next().charAt(0);
        resposta = Character.toUpperCase(resposta); // função para converter caractere minúsculo para maiúsculo

        if (resposta == 'F') {
            System.out.print("Digite a temperatura em Fahrenheit: ");
            f = sc.nextDouble();

            c = (f - 32) * 5 / 9;

            System.out.printf("Temperatura equivalente em Celsius: %.2f", c);
        } else {
            System.out.print("Digite a temperatura em Celsius: ");
            c = sc.nextDouble();

            f = (9 * c / 5) + 32;

            System.out.printf("Temperatura equivalente em Fahrenheit: %.2f", f);
        }

        sc.close();

    }
}
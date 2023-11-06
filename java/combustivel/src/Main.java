import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int a = 0, g = 0, d = 0, codigo;

        do {
            System.out.print("Informe um codigo (1, 2, 3) ou 4 para parar: ");
            codigo = sc.nextInt();

            if (codigo == 1) {
                a += 1;
            } else if (codigo == 2) {
                g += 1;
            } else if (codigo == 3) {
                d += 1;
            }
        } while (codigo != 4);

        System.out.println("MUITO OBRIGADO");

        System.out.println("Alcool: " + a);
        System.out.println("Gasolina: " + g);
        System.out.println("Diesel: " + d);
    }
}
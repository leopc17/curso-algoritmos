import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double d1, d2, d3, maior;

        System.out.println("Digite as tres distancias:");
        d1 = sc.nextDouble();
        d2 = sc.nextDouble();
        d3 = sc.nextDouble();

        maior = d1;

        if(d2 > d1) {
            maior = d2;
        } else if (d3 > d1) {
            maior = d3;
        }

        System.out.printf("MAIOR DISTANCIA = %.2f%n", maior);
    }
}
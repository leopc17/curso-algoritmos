import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double R, area;

        System.out.print("Digite o valor do raio do circulo: ");
        R = sc.nextDouble();

        area = Math.PI * R * R;

        System.out.printf("AREA = %.3f%n", area);

        sc.close();
    }
}
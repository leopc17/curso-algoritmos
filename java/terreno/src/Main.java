import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double largura, comprimento, valorM2, areaTerreno, precoTerreno;

        System.out.print("Digite a largura do terreno: ");
        largura = sc.nextDouble();

        System.out.print("Digite o comprimento do terreno: ");
        comprimento = sc.nextDouble();

        System.out.print("Digite o valor do metro quadrado: ");
        valorM2 = sc.nextDouble();

        areaTerreno = largura * comprimento;
        precoTerreno = areaTerreno * valorM2;

        System.out.printf("Area do terreno = %.2f%n", areaTerreno);
        System.out.printf("Preco do terreno = %.2f%n", precoTerreno);

        sc.close();
    }
}
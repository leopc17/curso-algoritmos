import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double quantidadeGlicose;

        System.out.print("Digite a medida da glicose: ");
        quantidadeGlicose = sc.nextDouble();

        if (quantidadeGlicose > 140) {
            System.out.println("Classificacao: diabetes");
        } else if (quantidadeGlicose > 100) {
            System.out.println("Classificacao: elevado");
        } else {
            System.out.println("Classificacao: normal");
        }
    }
}
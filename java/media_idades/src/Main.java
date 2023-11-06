import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int idade, somaIdades = 0, qtdIdades = 0;

        System.out.println("Digite as idades:");
        idade = sc.nextInt();

        if (idade < 0) {
            System.out.println("IMPOSSIVEL CALCULAR");
        } else {
            somaIdades += idade;

            while(idade > 0) {
                idade = sc.nextInt();
                somaIdades += idade;
                qtdIdades++;
            }

            somaIdades -= idade;
            double mediaIdades = (double) somaIdades / qtdIdades;

            System.out.printf("MEDIA = %.2f%n", mediaIdades);

        }

        sc.close();
    }
}
import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int duracao, hora, minuto, segundo;

        System.out.print("Digite a duracao em segundos: ");
        duracao = sc.nextInt();

        hora = duracao / 3600;
        minuto = (duracao % 3600) / 60;
        segundo = ((duracao % 3600) % 60);

        System.out.printf("%d:%d:%d", hora, minuto, segundo);

        sc.close();
    }
}
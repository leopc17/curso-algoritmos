import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int horaInicial, horaFinal, duracao;

        System.out.print("Hora inicial: ");
        horaInicial = sc.nextInt();

        System.out.print("Hora final: ");
        horaFinal = sc.nextInt();

        if (horaFinal > horaInicial) {
            duracao = horaFinal - horaInicial;
        } else {
            duracao = horaInicial - (horaFinal + 24);
        }

        if (duracao < 0) {
            duracao *= -1;
        }

        System.out.printf("O JOGO DUROU %d HORA(S)", duracao);

        sc.close();
    }
}
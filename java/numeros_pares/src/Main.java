import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, qtdPares = 0;

        System.out.print("Quantos numeros voce vai digitar? ");
        n = sc.nextInt();

        int[] vetor = new int[n];

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vetor[i] = sc.nextInt();
        }

        System.out.println("NUMEROS PARES: ");

        for (int i = 0; i < n; i++) {
            if(vetor[i] % 2 == 0) {
                System.out.print(vetor[i] + " ");
                qtdPares++;
            }
        }

        System.out.println();
        System.out.printf("QUANTIDADE DE PARES = %d", qtdPares);

        sc.close();
    }
}
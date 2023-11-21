import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, aux;

        System.out.print("Quantos numeros voce vai digitar? ");
        n = sc.nextInt();

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            aux = sc.nextInt();

            if (aux > 0) {
                if (aux % 2 == 0) {
                    System.out.println("PAR POSITIVO");
                } else {
                    System.out.println("IMPAR POSITIVO");
                }
            } else if(aux < 0) {
                if (aux % 2 == 0) {
                    System.out.println("PAR NEGATIVO");
                } else {
                    System.out.println("IMPAR NEGATIVO");
                }
            } else {
                System.out.println("NULO");
            }
        }

        sc.close();
    }
}
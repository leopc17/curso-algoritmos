import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n1, n2;
        boolean multiplos;

        System.out.println("Digite dois numeros inteiros:");
        n1 = sc.nextInt();
        n2 = sc.nextInt();

        if (n1 > n2) {
            multiplos = n1 % n2 == 0;
        } else {
            multiplos = n2 % n1 == 0;
        }

        if (multiplos) {
            System.out.println("Sao multiplos");
        } else {
            System.out.println("Nao sao multiplos");
        }

        sc.close();
    }
}
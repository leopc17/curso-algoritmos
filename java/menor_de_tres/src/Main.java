import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int valor1, valor2, valor3, menor;

        System.out.print("Primeiro valor: ");
        valor1 = sc.nextInt();

        System.out.print("Segundo valor: ");
        valor2 = sc.nextInt();

        System.out.print("Terceiro valor: ");
        valor3 = sc.nextInt();

        menor = valor1;

        if(valor2 < valor1) {
            menor = valor2;
        } else if (valor3 < valor1) {
            menor = valor3;
        }

        System.out.println("MENOR = " + menor);

        sc.close();
    }
}
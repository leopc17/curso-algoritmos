import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, maiorIdade, posicaoMaiorIdade;

        System.out.print("Quantas pessoas voce vai digitar? ");
        n = sc.nextInt();

        String[] nomes = new String[n];
        int[] idades = new int[n];

        for(int i = 0; i < n; i++) {
            System.out.printf("Dados da %da pessoa:%n", i + 1);

            System.out.print("Nome: ");
            sc.nextLine();
            nomes[i] = sc.nextLine();

            System.out.print("Idade: ");
            idades[i] = sc.nextInt();
        }

        maiorIdade = idades[0];
        posicaoMaiorIdade = 0;

        for(int i = 0; i < n; i++) {
            if(idades[i] > maiorIdade) {
                maiorIdade = idades[i];
                posicaoMaiorIdade = i;
            }
        }

        System.out.println("PESSOA MAIS VELHA:");
        System.out.println(nomes[posicaoMaiorIdade]);

        sc.close();
    }
}
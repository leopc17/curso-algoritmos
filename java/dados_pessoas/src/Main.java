import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n, qtdHomens, qtdMulheres;
        double menorAltura, maiorAltura, somaAlturaMulheres, mediaAlturaMulheres;

        System.out.print("Quantas pessoas serao digitadas? ");
        n = sc.nextInt();

        char[] generos = new char[n];
        double[] alturas = new double[n];

        for(int i = 0; i < n; i++) {
            System.out.printf("Altura da %da pessoa: ", i + 1);
            alturas[i] = sc.nextDouble();

            System.out.printf("Genero da %da pessoa: ", i + 1);
            generos[i] = sc.next().charAt(0);
        }

        menorAltura = alturas[0];
        maiorAltura = alturas[0];
        qtdMulheres = 0;
        qtdHomens = 0;
        somaAlturaMulheres = 0;

        for(int i = 0; i < n; i++) {
            if(alturas[i] < menorAltura) {
                menorAltura = alturas[i];
            }

            if(alturas[i] > maiorAltura) {
                maiorAltura = alturas[i];
            }

            if(generos[i] == 'F') {
                somaAlturaMulheres += alturas[i];
                qtdMulheres++;
            } else {
                qtdHomens++;
            }
        }

        if(qtdMulheres == 0) {
            mediaAlturaMulheres = 0;
        } else {
            mediaAlturaMulheres = somaAlturaMulheres / qtdMulheres;
        }

        System.out.printf("Menor altura = %.2f%n", menorAltura);
        System.out.printf("Maior altura = %.2f%n", maiorAltura);
        System.out.printf("Media das alturas das mulheres = %.2f%n", mediaAlturaMulheres);
        System.out.printf("Numero de homens = %d", qtdHomens);

        sc.close();
    }
}
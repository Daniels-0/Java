import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        Kalkulacka kalkulacka = new Kalkulacka();

        System.out.println("zadaj a: ");
        kalkulacka.a = sc.nextInt();

        System.out.println("zadaj b: ");
        kalkulacka.b = sc.nextInt();

       int vysledok = kalkulacka.krat();
        System.out.println(vysledok);

    }
}

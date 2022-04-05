public class Main {
    public static void main(String[] args) {
        Kocka kocka = new Kocka();
        Kocka desatStennaKocka = new Kocka(10);
        Bojovnik bojovnik = new Bojovnik("Grebel", 100, 40, 70, 40, desatStennaKocka);
        System.out.println(bojovnik);
        System.out.println("Zijes: " + bojovnik.nazive());
        System.out.println(bojovnik.grafZivot());



        /*
        Kocka sestStennaKocka = new Kocka(6);
        Kocka dvadsatStennaKocka = new Kocka(20);

        System.out.println(desatStennaKocka.vratPocetStien());
        System.out.println(dvadsatStennaKocka.vratPocetStien());

        System.out.println("desat Stenna Kocka: ");
        for (int i = 0; i < 10; i++){
            System.out.print(desatStennaKocka.hod());
        }
        System.out.println();
        System.out.println();
        System.out.println("dvadsat Stenna Kocka: ");
        for (int i = 0; i < 20; i++){
            System.out.print(dvadsatStennaKocka.hod());
        }
        System.out.println();
        System.out.println();
        System.out.println("sest Stenna Kocka: ");
        for (int i = 0; i < 6; i++){
            System.out.print(sestStennaKocka.hod());
        }
*/
    }


}

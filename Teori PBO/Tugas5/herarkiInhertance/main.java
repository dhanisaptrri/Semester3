package herarkiInhertance;

public class main {

    public static void main(String[] args) {
        
        jilbabSport sport = new jilbabSport("Zoya", "L");
        System.out.println("+++++ Jilbab Sport +++++");
        sport.cetak();
        System.out.println();

        jilbabPashmina pashmina = new jilbabPashmina("Lafiye", "175 x 50");
        System.out.println("+++++ Jilbab Pashmina +++++");
        pashmina.cetak();
        System.out.println();

        jilbabPersegi s4 = new jilbabPersegi("Lozy", "110 x 110");
        System.out.println("+++++ Jilbab Segiempat +++++");
        s4.cetak();
        System.out.println();
    }
}
public class main {
    public static void main(String[] args) {

        baju kaos = new baju("XL", "Uniqlo", 350000, "Kaos");
        celana hotpants = new celana("M", "Coloxbox", 75000, "babyterry");
        celanaPanjang kulot = new celanaPanjang("All Size", "BerryBenka", 150000, "Crincle", "Kulot");
        
        System.out.println("++++++++++ Pakaian ++++++++++");
        kaos.databaju();
        System.out.println("\n++++++++++ Pakaian ++++++++++");
        hotpants.datacelana();
        System.out.println("\n++++++++++ Pakaian ++++++++++");
        kulot.dataCP();
    }
}

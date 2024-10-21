public class Main {

    public static void main(String[] args) {
        
        Kampus kampus = new Kampus("Universitas A", "Jakarta", "A");
        kampus.cetakProfil();

        System.out.println("Daftar Fakultas\t\t :");

        Fakultas fakultas = new Fakultas("Teknik", 500, "Dr. Budi");
        fakultas.cetakfakultas();
        Fakultas fakultas2 = new Fakultas("Ekonomi", 300, "Dr. Siti");
        fakultas2.cetakfakultas();
    }
}
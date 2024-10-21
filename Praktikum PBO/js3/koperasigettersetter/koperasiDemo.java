package koperasigettersetter;

public class koperasiDemo {

    public static void main(String[] args) {
        
        anggota agt1 = new anggota("Iwan", "Jalan mawar");
        System.out.println("Simpanan " + agt1.getNama() + " : Rp " + agt1.getSimpanan());

        agt1.setAlamat("Iwan Setiawan");
        agt1.setAlamat("JalanSukarno Hatta no.10");
        agt1.setor(100000);
        System.out.println("Simpanan " + agt1.getNama() + " : Rp " + agt1.getSimpanan());

        agt1.pinjama(5000);
        System.out.println("Simpanan " + agt1.getNama() + " : Rp " +agt1.getSimpanan());
    }
    
}

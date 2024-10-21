public class testBaranga {

    public static void main(String[] args) {
        
        barang brg1 = new barang();

        brg1.namaBrg = "pensil";
        brg1.jenisBrg = "ATK";
        brg1.stok = 10;
        brg1.tampilBarang();

        System.out.println("Stok Baru Adalah " + brg1.tambahStok(20));
    }
    
}

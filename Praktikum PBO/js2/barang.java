public class barang {

    public String namaBrg, jenisBrg;
    public int stok;

    public void tampilBarang() {

        System.out.println("nama Barang \t: " + namaBrg);
        System.out.println("Jenis Barang \t: " + jenisBrg);
        System.out.println("Stok \t\t: " + stok);
    }

    public int tambahStok(int brgMasuk) {
        int stokBaru = brgMasuk + stok;
        return stokBaru;
    }
    
}

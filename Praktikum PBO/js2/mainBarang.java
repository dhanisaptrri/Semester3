public class mainBarang {

    public static void main(String[] args) {

        barangTugas barang = new barangTugas();

        barang.kode = "Lp10";
        barang.namaBarang = "Gamis";
        barang.hargaDasar = 150000;
        barang.diskon = 0.10f;
        barang.tampilData();
        barang.hitungHargaJual();

    }
    
}

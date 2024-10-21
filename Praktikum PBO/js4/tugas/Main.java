public class Main {
    public static void main(String[] args) {
        TokoRoti toko = new TokoRoti();

       
        Roti roti1 = new Roti("Roti Tawar", 5000);
        Roti roti2 = new Roti("Roti Manis", 7000);
        toko.tambahRoti(roti1);
        toko.tambahRoti(roti2);
        
        System.out.println(toko.infoDaftarRoti());

        Pelanggan pelanggan = new Pelanggan("Budi", "budi@gmail.com");
        Pesanan pesanan = toko.buatPesanan(pelanggan, roti1, 3);

        System.out.println(pesanan.info());
    }
}

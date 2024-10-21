public class Pesanan {
    private Pelanggan pelanggan;
    private Roti roti;
    private int jumlah;

    public Pesanan(Pelanggan pelanggan, Roti roti, int jumlah) {
        this.pelanggan = pelanggan;
        this.roti = roti;
        this.jumlah = jumlah;
    }

    public double totalHarga() {
        return roti.getHarga() * jumlah;
    }

    public String info() {
        return "Pelanggan: " + pelanggan.getNama() + "\n" +
               "Roti: " + roti.getNama() + "\n" +
               "Jumlah: " + jumlah + "\n" +
               "Total Harga: " + totalHarga() + "\n";
    }
}

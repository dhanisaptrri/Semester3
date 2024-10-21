import java.util.ArrayList;
import java.util.List;

public class TokoRoti {
    private List<Roti> daftarRoti;

    public TokoRoti() {
        daftarRoti = new ArrayList<>();
    }

    public void tambahRoti(Roti roti) {
        daftarRoti.add(roti);
    }

    public Pesanan buatPesanan(Pelanggan pelanggan, Roti roti, int jumlah) {
        return new Pesanan(pelanggan, roti, jumlah);
    }

    public String infoDaftarRoti() {
        StringBuilder info = new StringBuilder("Daftar Roti:\n");
        for (Roti roti : daftarRoti) {
            info.append("Nama: ").append(roti.getNama())
                .append(", Harga: ").append(roti.getHarga()).append("\n");
        }
        return info.toString();
    }
}

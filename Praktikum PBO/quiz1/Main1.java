// Kelas utama untuk menjalankan program
public class Main1 {
    public static void main(String[] args) {
        // Membuat beberapa objek Ruangan
        Ruangan ruangTamu = new Ruangan("Ruang Tamu", 25.0);
        Ruangan kamarTidur = new Ruangan("Kamar Tidur", 15.0);
        Ruangan dapur = new Ruangan("Dapur", 10.0);

        // aMenambahkan ruangan ke dalam array
        Ruangan[] ruanganRumah = { ruangTamu, kamarTidur, dapur };

        // Membuat objek Rumah dengan komposisi Ruangan 
        Rumah rumah = new Rumah("Jl. Kebon Jeruk No. 23", ruanganRumah);

        // Menampilkan informasi Rumah dan Ruangan
        rumah.tampilkanInfoRumah();
    }
}
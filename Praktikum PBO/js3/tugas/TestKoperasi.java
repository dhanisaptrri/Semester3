package tugas;

import java.util.Scanner;;

public class TestKoperasi {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.print("Masukkan nomor KTP \t\t: ");
        int nomorKTP = sc.nextInt();
        sc.nextLine();

        System.out.print("Masukkan nama \t\t\t: ");
        String nama = sc.nextLine();
        
        System.out.print("Masukkan limit peminjaman \t: ");
        double limitPeminjaman = sc.nextDouble();

        anggota anggota = new anggota(nomorKTP, nama, limitPeminjaman);

        System.out.println("\n++++++++++Informasi Anggota++++++++++");
        System.out.println("Nama Anggota \t\t\t: " + anggota.getNama());
        System.out.println("Limit Pinjaman \t\t\t: " + anggota.getLimitPeminjaman());
        System.out.println("Jumlah Pinjaman Saat Ini \t: " + anggota.getJumlahPinjaman());
        
        System.out.print("\nMasukkan jumlah pinjaman yang ingin diambil : ");
        double jumlahPinjaman = sc.nextDouble();
        
        System.out.println("\nMeminjam uang " + jumlahPinjaman + "...");
        boolean pinjamResult = anggota.pinjam(jumlahPinjaman);
        if (pinjamResult) {
            System.out.println("Jumlah pinjaman saat ini : " + anggota.getJumlahPinjaman());
        } else {
            System.out.println("Pinjaman gagal.");
        }

        System.out.print("\nMasukkan jumlah angsuran : ");
        double jumlahAngsuran = sc.nextDouble();
        
        System.out.println("\nMembayar angsuran " + jumlahAngsuran + "...");
        boolean angsurResult = anggota.angsur(jumlahAngsuran);
        if (angsurResult) {
            System.out.println("Jumlah pinjaman saat ini : " + anggota.getJumlahPinjaman());
        } else {
            System.out.println("Angsuran gagal.");
        }
            
        sc.close();
        
        //anggota donny = new anggota(111333444, "Donny", 5000000);

        //System.out.println("Nama Anggota: " + donny.getNama()); System.out.println("Limit Pinjaman: " + donny.getLimitPeminjaman());

        //System.out.println("\nMeminjam uang 10.000.000..."); donny.pinjam(10000000);

        //System.out.println("\nMeminjam uang 4.000.000..."); donny.pinjam(4000000);
        //System.out.println("Jumlah pinjaman saat ini: " + donny.getJumlahPinjaman());

        //System.out.println("\nMembayar angsuran 1.000.000"); donny.angsur(200000);
        //System.out.println("Jumlah pinjaman saat ini: " + donny.getJumlahPinjaman());

        //System.out.println("\nMembayar angsuran 3.000.000"); donny.angsur(3000000);
        //System.out.println("Jumlah pinjaman saat ini: " + donny.getJumlahPinjaman());

    
    }

}

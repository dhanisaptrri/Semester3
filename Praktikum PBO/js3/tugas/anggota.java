package tugas;

public class anggota {

    public int noKtp;
    public String nama;
    public double limitPinjam;
    public double jumlahPinjam;


    public anggota(int noKtp, String nama, double limitPinjam) {
        this.noKtp = noKtp;
        this.nama = nama;
        this.limitPinjam = limitPinjam;
        this.jumlahPinjam = 0.0;
    }

    public boolean pinjam(double jumlah) {
        if (jumlah > 0 && jumlah <= limitPinjam- jumlahPinjam) {
            jumlahPinjam += jumlah;
            return true;
        } else {
            System.out.println("Maaf,jumlah pinjaman melebihi limit.");
            return false;
        }
    }
    
    public boolean angsur(double jumlah) {

        if (jumlah > 0) {

            double minimalAngsuran = 0.1 * jumlahPinjam;
            if (jumlah >= minimalAngsuran) {
                if (jumlah <= jumlahPinjam) {
                    jumlahPinjam -= jumlah;
                    return true; 
                } else {
                    System.out.println("Maaf, jumlah angsuran melebihi jumlah pinjaman.");
                    return false;
                }
            } else {
                System.out.println("Maaf, angsuran harus 10% dari jumlah pinjaman.");
                return false;
            }
        } else {
            System.out.println("Maaf, jumlah angsuran harus lebih besar dari 0.");
            return false; 
        }
    }

    public int getKtp() {
        return noKtp;
   }
   
    public void setKtp(int noKtp) {
        this.noKtp = noKtp;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public double getLimitPeminjaman() {
        return limitPinjam;
    }
    
    public void setLimitPeminjaman(double limitPeminjaman) {
        this.limitPinjam = limitPeminjaman;
    }

    public double getJumlahPinjaman() {
        return jumlahPinjam;
    }

    public void setJumlahPinjaman(double jumlahPinjam) {
        this.jumlahPinjam = jumlahPinjam;
    }
}

